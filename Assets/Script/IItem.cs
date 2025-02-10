using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;


public abstract class IItem : MonoBehaviour
{
    public string id;
    public string nameItem;
    public EType type;
    public ESubType subType;

    public string Id { get { return id; } }
    public string Name { get { return nameItem; } }
    public EType Type { get { return type; } }
    public ESubType SubType { get { return subType; } }

    public abstract void Use();

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
        transform.SetParent(grabber.transform, true);
        rb.isKinematic = true;
    }
    public void UnGrabbed()
    {
        this.grabber = null;
        isGrabbed = false;
        rb.isKinematic = false;
        transform.SetParent(null);
    }

}
