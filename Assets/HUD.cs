using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class HUD : MonoBehaviour
{
    public Color color = Color.gray;

    public bool isFlickering = false;

    void Update()
    {
        if (isFlickering)
        {
            float t = Mathf.PingPong(Time.time, 1);

            for (int i = 0; i < transform.childCount; i++)
            {
                transform.GetChild(i).GetComponent<SpriteRenderer>().color = Color.Lerp(color, new Color(color.r, color.g, color.b, 0f), t);
            }

        }
        else 
        {
            for (int i = 0; i < transform.childCount; i++)
            {
                transform.GetChild(i).GetComponent<SpriteRenderer>().color = color;
            }
        }
        
    }

    public void ToggleFlickering(bool flicking)
    {
        isFlickering = flicking;
    }


}
