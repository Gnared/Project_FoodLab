using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class Combiner : MonoBehaviour
{
    public List<string> containItemsId = new List<string>();
    bool isActivating = false;

    public short containItemsMax = 2;
    public List<IItem> itemList = new List<IItem>();

    public string recipes;
    public IItem[] recipeResult;

    public float activationTime = 4f;
    float activationTimer = 0f;

    public void Take(GameObject gameObject)
    {
        if(containItemsId.Count < containItemsMax)
        {
            containItemsId.Add(gameObject.GetComponent<IItem>().Id);
            if (containItemsId.Count != 0)
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
            if(activationTimer < activationTime)
            {
                activationTimer += Time.deltaTime;
                gameObject.GetComponent<Renderer>().material.color = Color.Lerp(Color.red, Color.green, activationTimer / activationTime);
            }
            else
            {
                
                activationTimer = 0f;
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
                containItemsId.Clear();


            }
        }
    }

    private bool ConditionCheck()
    {
        if(containItemsId.FindAll(itemId => itemId == "10101").Count == 1 && containItemsId.FindAll(itemId => itemId == "10102").Count == 1)
        {
            return true;
        }
        
        return false;
    }
}
