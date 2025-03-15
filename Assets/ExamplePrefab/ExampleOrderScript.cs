using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ExampleOrderScript : MonoBehaviour
{
    public int templatePointerNum = 0;

    public GameObject[] orderTemplate = new GameObject[8];
    public GameObject[] orderInstance = new GameObject[8];

    Slider targetSlider;

    public string orderPresent;

    void Start()
    {
        for (int i = 0; i < orderInstance.Length; i++)
        {
            orderInstance[i] = Instantiate(orderTemplate[i],transform);
            
            orderInstance[i].GetComponent<RectTransform>().position = GetComponent<RectTransform>().position;


        }
        SetAllOff();
    }

    void Update()
    {
        if (templatePointerNum < GameManager.Instance.order.Length)
        {
            if (orderPresent != GameManager.Instance.order[templatePointerNum])
            {
                orderPresent = GameManager.Instance.order[templatePointerNum];

                if (orderPresent == "40101")
                {
                    SetAllOff();
                    orderInstance[0].SetActive(true);
                    targetSlider = orderInstance[0].transform.Find("Slider").GetComponent<Slider>();
                }
                else if (orderPresent == "40102")
                {
                    SetAllOff();
                    orderInstance[1].SetActive(true);
                    targetSlider = orderInstance[1].transform.Find("Slider").GetComponent<Slider>();
                }
                else if (orderPresent == "40103")
                {
                    SetAllOff();
                    orderInstance[2].SetActive(true);
                    targetSlider = orderInstance[2].transform.Find("Slider").GetComponent<Slider>();
                }
                else if (orderPresent == "40104")
                {
                    SetAllOff();
                    orderInstance[3].SetActive(true);
                    targetSlider = orderInstance[3].transform.Find("Slider").GetComponent<Slider>();
                }
                else if (orderPresent == "40105")
                {
                    SetAllOff();
                    orderInstance[4].SetActive(true);
                    targetSlider = orderInstance[4].transform.Find("Slider").GetComponent<Slider>();
                }
                else if (orderPresent == "40106")
                {
                    SetAllOff();
                    orderInstance[5].SetActive(true);
                    targetSlider = orderInstance[5].transform.Find("Slider").GetComponent<Slider>();
                }
                else if (orderPresent == "40107")
                {
                    SetAllOff();
                    orderInstance[6].SetActive(true);
                    targetSlider = orderInstance[6].transform.Find("Slider").GetComponent<Slider>();
                }
                else if (orderPresent == "40108")
                {
                    SetAllOff();
                    orderInstance[7].SetActive(true);
                    targetSlider = orderInstance[7].transform.Find("Slider").GetComponent<Slider>();
                }
            }
           
        }
        else
        {

            SetAllOff();
            
        }


        if (templatePointerNum < GameManager.Instance.orderTimeOutClock.Length)
        {
            targetSlider.value = GameManager.Instance.orderTimeOutClock[templatePointerNum] / GameManager.Instance.orderMaxTimeOutClock;

        }
    }

    public void SetAllOff()
    {
        foreach (GameObject obj in orderInstance)
        {
            obj.SetActive(false);
        }
    }
}
