using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class Combiner : MonoBehaviour
{
    public List<string> ContainItemsId = new List<string>();
    bool isActivating = false;

    public short ContainItemsMax = 2;
    public float ActivationTime = 4f;
    float ActivationTimer = 0f;

    public GameObject CombinePrefab;

    public void Take(GameObject gameObject)
    {
        if(ContainItemsId.Count < ContainItemsMax)
        {
            ContainItemsId.Add(gameObject.GetComponent<Item>().Id);
            if (ContainItemsId.Count != 0)
            {
                isActivating = true;
            }
            Destroy(gameObject);
        }

    }

    private void Update()
    {
        if (isActivating)
        {
            if(ActivationTimer < ActivationTime)
            {
                ActivationTimer += Time.deltaTime;
                gameObject.GetComponent<Renderer>().material.color = Color.Lerp(Color.red, Color.green, ActivationTimer / ActivationTime);
            }
            else
            {
                
                ActivationTimer = 0f;
                isActivating = false;
                if (ConditionCheck())
                {
                    gameObject.GetComponent<Renderer>().material.color = Color.white;
                    Instantiate(CombinePrefab, transform.position + new Vector3 (0f,1.5f,-1.5f) , Quaternion.identity);
                }
                else
                {
                    gameObject.GetComponent<Renderer>().material.color = Color.red;
                }
                ContainItemsId.Clear();


            }
        }
    }

    private bool ConditionCheck()
    {
        if(ContainItemsId.FindAll(itemId => itemId == "10101").Count == 1 && ContainItemsId.FindAll(itemId => itemId == "10102").Count == 1)
        {
            return true;
        }
        
        return false;
    }
}
