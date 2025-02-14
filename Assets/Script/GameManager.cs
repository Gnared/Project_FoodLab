using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;

internal class GameManager : MonoBehaviour
{
    private static GameManager instance;

    public float maxClockTime = 300f;
    public float clockTime = 300f;

    public float orderShowTime = 30f;
    public float orderTimer = 0f;

    public bool isLightOn;
    public bool isTemperatureHot;

    public string[] order = new string[0];

    public Queue<string> waitingOrder = new Queue<string>();
    public int nextOrderCount = 0;

    private void Start()
    {
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

    private void Update()
    {
        if(clockTime >= 0)
        {
            clockTime -= Time.deltaTime;
            orderTimer += Time.deltaTime;
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
    }

    public void RunOrder()
    {
        if (waitingOrder.Count != 0)
        {
            order = order.Concat(new string[] { waitingOrder.Dequeue() }).ToArray();
            nextOrderCount++;
        }
    }

    public void CompleteOrder(int orderNum)
    {
        string[] tempOrder1 = new string[orderNum];

        if(orderNum > 0)
        {
            for (int i = 0; i < orderNum; i++)
            {
                tempOrder1[i] = order[i];
            }
        }

        string[] tempOrder2 = new string[order.Length - orderNum - 1];

        if (tempOrder2.Length > 0)
        {
            for (int i = 0; i < tempOrder2.Length; i++)
            {
                tempOrder2[i] = order[i + orderNum + 1];
            }
        }

        order = tempOrder1.Concat(tempOrder2).ToArray();


    }

}