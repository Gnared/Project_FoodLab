using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HitBox : MonoBehaviour
{
    [Header("Editable")]
    [SerializeField]
    public string tagHit;

    [Header("Debug")]
    Collider hitBox;
    public List<GameObject> hitItems = new List<GameObject>();
    protected void Start()
    {
        hitBox = GetComponent<Collider>();
        hitBox.isTrigger = true;
    }

    private void Update()
    {
        foreach (var item in hitItems)
        {
            if(item == null)
            {
                hitItems.Remove(item.gameObject);
                break;
            }
        }
    }

    protected void OnTriggerEnter(Collider other)
    {

        hitItems.Add(other.gameObject);
    }

    protected void OnTriggerExit(Collider other)
    {
        hitItems.Remove(other.gameObject);
    }

    public GameObject HitInTag
    {
        get
        {
            return hitItems.Find(item => item.CompareTag(tagHit));

        }
    }

}
