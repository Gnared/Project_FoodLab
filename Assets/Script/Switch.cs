using System.Collections;
using System.Collections.Generic;
using System.ComponentModel;
using Unity.VisualScripting;
using UnityEngine;

public class Switch : MonoBehaviour , IStation
{

    [Description("Light = 0, Temperature = 1")]
    public short varSwitch = 0;

    bool varStatus = false;

    private void Update()
    {
        if (varSwitch == 0 && varStatus != GameManager.Instance.isLightOn)
        {
            varStatus = GameManager.Instance.isLightOn;
        }
        else if (varSwitch == 1 && varStatus != GameManager.Instance.isTemperatureHot)
        { 
            varStatus = GameManager.Instance.isTemperatureHot;
        }
    }

    public void Give(PlayerController taker)
    {
        Switching();
    }

    public void Take(Mundane item)
    {
        Switching();
    }

    public void Switching() 
    { 
        if(varSwitch == 0)
        {
            GameManager.Instance.isLightOn = !GameManager.Instance.isLightOn;
        }
        else if (varSwitch == 1)
        {
            GameManager.Instance.isTemperatureHot = !GameManager.Instance.isTemperatureHot;
        }
        GameManager.Instance.CheckLight();
    }
}
