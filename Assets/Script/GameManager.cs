using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.CompilerServices;
using UnityEditor.SearchService;
using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.SceneManagement;
using Random = System.Random;

internal class GameManager : MonoBehaviour
{
    private static GameManager instance;

    public GameObject playingUI;
    public GameObject finishUI;

    public bool isGameFinish;


    public PlayerController[] players;
    public AudioSource audioSource;

    public int Score = 0;

    public AudioClip orderSFX;
    public AudioClip successSFX;
    public AudioClip failSFX;

    public Light[] lights;

    public float maxClockTime = 300f;
    public float clockTime = 300f;

    public float orderShowTime = 30f;
    public float orderTimer = 0f;

    public float orderMaxTimeOutClock = 180f;
    public float[] orderTimeOutClock; 

    public bool isLightOn;
    public bool isTemperatureHot;

    public string[] order = new string[0];

    public Queue<string> waitingOrder = new Queue<string>();
    public int nextOrderCount = 0;

    private void Start()
    {

        var gamepads = Gamepad.all;
        for (int i = 0; i < gamepads.Count && i < players.Length; i++) {
            players[i].gameObject.SetActive(true);
            players[i].inputActions.SwitchCurrentControlScheme("Gamepad",gamepads[i]);                
        }

        string[] ordering = new string[] { "40101", "40104", "40104", "40105", "40108", "40104", "40109", "40105", "40108", "40108", "40101", "40101", "40109", "40105", "40104", "40101", "40108", "40101", "40109", "40105", };

        foreach (string aOrder in ordering)
        {
            waitingOrder.Enqueue(aOrder);
        }

        clockTime = maxClockTime;
    }

    public GameManager()
    {
        if (instance != null && instance != this)
        {
            Destroy(this);
        }
    }

    public static GameManager Instance
    {
        get
        {
            return instance;
        }
    }

    private void Awake()
    {
        if (instance != null && instance != this)
        {
            Destroy(instance);
        }
        else
        {
            instance = this;
        }

    }

    public void CheckLight()
    {
        lights[0].gameObject.SetActive(false);
        lights[1].gameObject.SetActive(false);
        lights[2].gameObject.SetActive(false);
        lights[3].gameObject.SetActive(false);

        if (isLightOn && isTemperatureHot)
        {
            lights[0].gameObject.SetActive(true);
        }
        else if (isLightOn && !isTemperatureHot)
        {
            lights[1].gameObject.SetActive(true);
        }
        else if (!isLightOn && isTemperatureHot)
        {
            lights[2].gameObject.SetActive(true);
        }
        else if (!isLightOn && !isTemperatureHot)
        {
            lights[3].gameObject.SetActive(true);
        }
    }

    private void Update()
    {
        if(clockTime >= 0)
        {
            clockTime -= Time.deltaTime;
            orderTimer += Time.deltaTime;

            for (int i = 0; i < orderTimeOutClock.Length; i++)
            {
                orderTimeOutClock[i] -= Time.deltaTime;

                if(orderTimeOutClock[i] < 0f)
                {
                    TimedOrder(i);
                }
            }
        }
        else
        {
            clockTime = 0;  
        }

        if (clockTime <= maxClockTime - 5 && nextOrderCount == 0)
        {
            RunOrder();
        }

        
        if (orderTimer >= orderShowTime)
        {
            if(clockTime <= maxClockTime / 10)
            {
                
            }
            else if(clockTime <= maxClockTime / 3)
            {
                RunOrder();
                RunOrder();
            }
            else
            {
                RunOrder();
            }

            orderTimer = 0;

        }

        if(clockTime < 0f)
        {
            clockTime = 0f;

            finishUI.SetActive(true);
            playingUI.SetActive(false);

            Time.timeScale = 1;

            if (Input.GetKeyDown(KeyCode.Space))
            {
                SceneManager.LoadScene("SampleScene");
            }

           


        }
    }

    public void RunOrder()
    {
        SFXPlay(orderSFX);
        if (waitingOrder.Count != 0)
        {
            order = order.Concat(new string[] { waitingOrder.Dequeue() }).ToArray();
            orderTimeOutClock = orderTimeOutClock.Concat(new float[] { 180f, }).ToArray();

            nextOrderCount++;
        }
    }

    public void TimedOrder (int orderNum)
    {
        string[] tempOrder1 = new string[orderNum];
        float[] tempOrderTimeOutClock1 = new float[orderNum];


        Score -= 300;


        if (orderNum > 0)
        {
            for (int i = 0; i < orderNum; i++)
            {
                tempOrder1[i] = order[i];
                tempOrderTimeOutClock1[i] = orderTimeOutClock[i];
            }
        }

        string[] tempOrder2 = new string[order.Length - orderNum - 1];
        float[] tempOrderTimeOutClock2 = new float[orderTimeOutClock.Length - orderNum - 1];

        if (tempOrder2.Length > 0)
        {
            for (int i = 0; i < tempOrder2.Length; i++)
            {
                tempOrder2[i] = order[i + orderNum + 1];
                tempOrderTimeOutClock2[i] = orderTimeOutClock[i + orderNum + 1];
            }
        }

        order = tempOrder1.Concat(tempOrder2).ToArray();
        orderTimeOutClock = tempOrderTimeOutClock1.Concat(tempOrderTimeOutClock2).ToArray();
    }

    public void CompleteOrder(int orderNum)
    {
        string[] tempOrder1 = new string[orderNum];
        float[] tempOrderTimeOutClock1 = new float[orderNum];


        Score += 300 + Mathf.CeilToInt( 1.5f * orderTimeOutClock[orderNum]);


        if(orderNum > 0)
        {
            for (int i = 0; i < orderNum; i++)
            {
                tempOrder1[i] = order[i];
                tempOrderTimeOutClock1[i] = orderTimeOutClock[i];
            }
        }

        string[] tempOrder2 = new string[order.Length - orderNum - 1];
        float[] tempOrderTimeOutClock2 = new float[orderTimeOutClock.Length - orderNum - 1];

        if (tempOrder2.Length > 0)
        {
            for (int i = 0; i < tempOrder2.Length; i++)
            {
                tempOrder2[i] = order[i + orderNum + 1];
                tempOrderTimeOutClock2[i] = orderTimeOutClock[i + orderNum + 1];
            }
        }

        order = tempOrder1.Concat(tempOrder2).ToArray();
        orderTimeOutClock = tempOrderTimeOutClock1.Concat(tempOrderTimeOutClock2).ToArray();

        


    }

    public void SFXPlay(AudioClip clip, int playSuccess = -1)
    {
        if(playSuccess == 0)
        {
            audioSource.PlayOneShot(failSFX);
        }
        else if(playSuccess == 1)
        {
            audioSource.PlayOneShot(successSFX);
        }
        else
        {
            audioSource.PlayOneShot(clip);
        }

        
        
    }

}