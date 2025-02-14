using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UISwitch : MonoBehaviour
{
    public short light0temp1 = 0;
    public bool varBool = false;

    public Sprite[] sprites; 

    void Start()
    {
        if(light0temp1 == 0)
        {
            varBool = GameManager.Instance.isLightOn;
        }
        if(light0temp1 == 1)
        {
            varBool = GameManager.Instance.isTemperatureHot;
        }
    }

    void Update()
    {
        if (light0temp1 == 0)
        {
            if (varBool != GameManager.Instance.isLightOn)
            {
                varBool = GameManager.Instance.isLightOn;
                if (varBool)
                {
                    GetComponent<Image>().sprite = sprites[0];
                    GetComponent<Image>().color = Color.yellow;
                }
                else
                {
                    GetComponent<Image>().sprite = sprites[1];
                    GetComponent<Image>().color = Color.blue;

                }

            }
        }
        if (light0temp1 == 1)
        {
            if (varBool != GameManager.Instance.isTemperatureHot)
            {
                varBool = GameManager.Instance.isTemperatureHot;
                if (varBool)
                {
                    GetComponent<Image>().sprite = sprites[2];
                    GetComponent<Image>().color = Color.red;
                }
                else
                {
                    GetComponent<Image>().sprite = sprites[3];
                    GetComponent<Image>().color = Color.blue;

                }

            }
        }
    }
}
