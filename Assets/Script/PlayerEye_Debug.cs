using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerEye_Debug : MonoBehaviour
{
    public bool isInteractable = false; 
    // Update is called once per frame
    void Update()
    {
        if (isInteractable)
        {
            gameObject.GetComponent<Renderer>().material.color = Color.green;
        }
        else
        {
            gameObject.GetComponent<Renderer>().material.color = Color.blue;
        }
    }
}
