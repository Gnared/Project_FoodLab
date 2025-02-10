using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting;
using UnityEngine;

public class Grabable : MonoBehaviour
{
    public bool isGrabbed = false;
    public GameObject grabber;
    Rigidbody rb;

    private void Awake()
    {
        rb = GetComponent<Rigidbody>();
    }

    public void Grabbed(GameObject grabber)
    {
        this.grabber = grabber;
        isGrabbed = true;
        transform.SetParent(grabber.transform,true);
        rb.isKinematic = true;
        
        
        Vector3 preferGrabPos = new Vector3 (grabber.transform.position.x + grabber.transform.forward.x, transform.position.y + 1f, grabber.transform.position.z + grabber.transform.forward.z);
        transform.position = preferGrabPos;
        transform.rotation = new Quaternion(0f,0f,0f,0f);
    }
    public void UnGrabbed()
    {
        this.grabber = null;
        isGrabbed = false;
        rb.isKinematic = false;
        transform.SetParent(null);
    }


}
