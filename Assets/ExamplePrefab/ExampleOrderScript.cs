using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ExampleOrderScript : MonoBehaviour
{
    public int templatePointerNum = 0;

    public GameObject[] orderTemplate = new GameObject[5];
    public GameObject[] orderInstance = new GameObject[5];

    public string orderPresent;

    void Start()
    {
        for (int i = 0; i < orderInstance.Length; i++)
        {
            orderInstance[i] = Instantiate(orderTemplate[i],gameObject.transform);
        }
        SetAllOff();
    }

    void Update()
    {
        if(templatePointerNum < GameManager.Instance.order.Length)
        {
            if (orderPresent != GameManager.Instance.order[templatePointerNum])
            {
                orderPresent = GameManager.Instance.order[templatePointerNum];

                if (orderPresent == "40101")
                {
                    SetAllOff();
                    orderInstance[0].SetActive(true);
                }
                else if (orderPresent == "40104")
                {
                    SetAllOff();
                    orderInstance[1].SetActive(true);
                }
                else if (orderPresent == "40105")
                {
                    SetAllOff();
                    orderInstance[2].SetActive(true);
                }
                else if (orderPresent == "40108")
                {
                    SetAllOff();
                    orderInstance[3].SetActive(true);
                }
                else if (orderPresent == "40109")
                {
                    SetAllOff();
                    orderInstance[4].SetActive(true);
                }
            }
           
        }
        else
        {

            SetAllOff();
            
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
