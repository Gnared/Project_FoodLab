using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;

public class UITime : MonoBehaviour
{
    TMP_Text text;

    public int second = 0;
    public int minute = 0;


    void Start()
    {
        text = GetComponent<TMP_Text>();
    }

    void FixedUpdate()
    {
        second = Mathf.RoundToInt(GameManager.Instance.clockTime);

        minute = Mathf.RoundToInt(second / 60);
        second = Mathf.RoundToInt(second % 60);

        if(second < 10)
        {
            text.text = minute.ToString() + ":0" + second.ToString();
        }
        else
        {
            text.text = minute.ToString() + ":" + second.ToString();
        }
    }
}
