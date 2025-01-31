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
            if (instance == null)
            {
                instance = new GameManager();
            }
            return instance;
        }
    }

    public bool isLightOn;
    public bool isTemperatureHot;

}