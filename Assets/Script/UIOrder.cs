using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;

public class UIOrder : MonoBehaviour
{
    TMP_Text text;
    public bool isOrderFail = false;

    void Start()
    {
        text = GetComponent<TMP_Text>();
    }

    void FixedUpdate()
    {
        if (isOrderFail)
        {
            text.text = GameManager.Instance.OrderFail + "";
        }
        else
        {
            text.text = GameManager.Instance.OrderSucess + "";
        }
    }
}

