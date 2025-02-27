using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Lighting : MonoBehaviour
{
    // Update is called once per frame
    public void Update()
    {
        Light light = GetComponent<Light>();

        if (GameManager.Instance.isLightOn)
        {
            light.intensity = 1f;
        }
        else
        {
            light.intensity = 0.5f;
        }

        //if (GameManager.Instance.isTemperatureHot)
        //{
        //    light.color = new Color(255.0f,202.0f, 59.0f, 255.0f);
        //}
        //else
        //{
        //    light.color = new Color(59.0f, 135.0f, 255.0f, 255.0f);
        //}

    }
}
