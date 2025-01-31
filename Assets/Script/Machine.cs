using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class Machine : MonoBehaviour
{
    EMachineState state;

    [Header("Editable")]
    public string[] recipeId;
    public Mundane[] recipeResult;
    public float activationTime = 4f;

    public List<ESubType> takeSubTypeList;
    public List<EType> takeTypeList;
    public short takeCountMax = 3;

    [Header("Debug")]
    public Mundane[] containItemsId = new Mundane[3];
    public short takeCount = 0;
    public Mundane outputResult = null;

    float activationTimer = 0f;

    public void Take(Mundane item)
    {
        if(state == EMachineState.Normal)
        {
            foreach (var type in takeTypeList)
            {
                if (item.Type == type)
                {
                    for (int i = 0; i < takeSubTypeList.Count; i++)
                    {
                        if (item.SubType == takeSubTypeList[i])
                        {
                            if (containItemsId[i] == null)
                            {
                                containItemsId[i] = item;
                                Destroy(item.gameObject);
                                takeCount++;
                            }
                        }
                    }
                    // Not in SubType Or No Slot in That SubType
                }
            }
            // Not in Type
        }
    }

    private void Update()
    {
        if (state == EMachineState.Normal)
        {
            if (takeCount >= takeCountMax)
            {
                state = EMachineState.Working;
            }
        }
        if (state == EMachineState.Working)
        {
            if (activationTimer < activationTime)
            {
                activationTimer += Time.deltaTime;
                gameObject.GetComponent<Renderer>().material.color = Color.Lerp(Color.red, Color.green, activationTimer / activationTime);
            }
            else
            {
                outputResult = RecipeCheck();

                if (outputResult != null)
                {
                    state = EMachineState.Finish;
                    gameObject.GetComponent<Renderer>().material.color = Color.white;

                }
                else
                {
                    state = EMachineState.Broken;
                    gameObject.GetComponent<Renderer>().material.color = Color.red;
                }
                containItemsId = new Mundane[3];
                activationTimer = 0f;
            }
        }
    }
    public void Give()
    {
        if (outputResult != null && state == EMachineState.Finish)
        {
            // ยัด outputResult เข้ามือผู้เล่น
        }
        if(state == EMachineState.Broken)
        {
            state = EMachineState.Normal;
        }
    }
    public Mundane RecipeCheck()
    {
        string recipeCode = string.Empty;

        foreach (var item in containItemsId) 
        {
            recipeCode += item.Id[4];
        }

        for (int i = 0; i < recipeId.Length; i++)
        {
            if(recipeCode == recipeId[i])
            {
                return recipeResult[i];
            }
        }

        return null;
    }

}
