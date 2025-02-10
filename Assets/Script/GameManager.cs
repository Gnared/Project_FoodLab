using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;

internal class GameManager : MonoBehaviour
{
    private static GameManager instance;

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

    public bool isLightOn;
    public bool isTemperatureHot;

}