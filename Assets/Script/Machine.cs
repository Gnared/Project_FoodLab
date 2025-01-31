using System;
using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting;
using UnityEditor;
using UnityEditor.Build.Content;
using UnityEngine;

public class Machine : MonoBehaviour , IStation
{
    EMachineState state;

    [Header("Editable")]
    public string[] recipeId;
    public Mundane[] recipeResult;
    public float activationTime = 4f;

    public List<ESubType> takeSubTypeList;
    public List<EType> takeTypeList;

    public short takeCountMax = 3;

    public ESubType ThirdSlotFixation = ESubType.Unknown;
    public ESubType SecondSlotFixation = ESubType.Unknown;

    public bool isSaltSea = false;

    public Transform outputPlacement;


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

    public void Give(PlayerController taker)
    {
        if (outputResult != null && state == EMachineState.Finish)
        {
            var item = Instantiate(ItemManager.Instance.GetPrefabFromID(outputResult.Id), outputPlacement);
            item.GetComponent<IItem>().Grabbed(taker.gameObject);
            taker.Grab(item.GetComponent<IItem>());

            outputResult = null;
        }
        if (state == EMachineState.Broken)
        {
            state = EMachineState.Normal;
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
                for (int i = 0; i < containItemsId.Length; i++)
                {
                    if (containItemsId[i] == null)
                    {
                        if(i == 2 && SecondSlotFixation != ESubType.Unknown)
                        {
                            containItemsId[i] = ConditionSlot(SecondSlotFixation);
                        }

                        else if(i == 3 && ThirdSlotFixation != ESubType.Unknown)
                        {
                            containItemsId[i] = ConditionSlot(SecondSlotFixation);
                        }

                        else
                        {
                            containItemsId[i] = new Mundane("00000");
                        }
                    }
                }

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

    private Mundane ConditionSlot(ESubType slotFixation)
    {

        string result = "00000";
        if(slotFixation == ESubType.Light)
        {
            result = GameManager.Instance.isLightOn ? "00101": "00100";
        }

        else if(slotFixation == ESubType.Temperature)
        {
            result = GameManager.Instance.isTemperatureHot ? "00201" : "00200";
        }

        else if(slotFixation == ESubType.Water)
        {
            result = isSaltSea ? "00301" : "00300";
        }

        return new Mundane(result);
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
