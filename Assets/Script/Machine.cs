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
    public string[] recipeResult;
    public float activationTime = 4f;

    public HUD[] HUDs;


    public Color[][] palletes;

    public Color[] pallete1;
    public Color[] pallete2;
    public Color[] pallete3;

    public ESubType[] takeSubTypeList;
    public List<EType> takeTypeList;

    public ESubType ThirdSlotFixation = ESubType.Unknown;
    public ESubType SecondSlotFixation = ESubType.Unknown;

    public bool isSaltSea = false;

    public Transform outputPlacement;

    public bool isCooker = false;


    [Header("Debug")]
    public string[] containItemsId = new string[3];
    public short takeCount = 0;
    public string outputResult = null;

    float activationTimer = 0f;

    private void Start()
    {
        palletes = new Color[3][];
        palletes[0] = pallete1; 
        palletes[1] = pallete2; 
        palletes[2] = pallete3; 
    }

    public void Take(Mundane item)
    {
        if(state == EMachineState.Normal || (isCooker && state == EMachineState.Working && takeCount <= 2))
        {
            foreach (var type in takeTypeList)
            {
                if (item.Type == type)
                {
                    for (int i = 0; i < takeSubTypeList.Length; i++)
                    {
                        if (item.SubType == takeSubTypeList[i])
                        {
                            if (containItemsId[i] == "")
                            {
                                containItemsId[i] = item.Id;
                                Destroy(item.gameObject);
                                takeCount++;
                                break;

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
            var item = Instantiate(ItemManager.Instance.GetPrefabFromID(outputResult), outputPlacement);
            item.GetComponent<IItem>().Grabbed(taker.gameObject);
            taker.Grab(item.GetComponent<IItem>());

            outputResult = null;

            state = EMachineState.Normal;
        }
        if (state == EMachineState.Broken)
        {
            state = EMachineState.Normal;
        }
        if(state == EMachineState.Normal)
        {
            foreach(var item in containItemsId)
            {
                if(item != "")
                {
                    var obj = Instantiate(ItemManager.Instance.GetPrefabFromID(item), outputPlacement);
                    obj.GetComponent<IItem>().Grabbed(taker.gameObject);
                    taker.Grab(obj.GetComponent<IItem>());

                    containItemsId[Array.IndexOf(containItemsId, item)] = "";

                    takeCount--;
                }
            }
        }
    }

    private void Update()
    {
        if (state == EMachineState.Normal)
        {
            for (int i = 0; i < HUDs.Length; i++)
            {
                if (containItemsId[i] == "")
                {
                    HUDs[i].color = palletes[i][0];
                }
                else
                {
                    int num = int.Parse(containItemsId[i] + "");

                    HUDs[i].color = palletes[i][1];
                }

            }


            if (takeCount >= takeSubTypeList.Length)
            {
                state = EMachineState.Working;
            }
        }
        else if (state == EMachineState.Working)
        {
            for (int i = 0; i < HUDs.Length; i++)
            {
                HUDs[i].isFlickering = true;
            }

            if (activationTimer < activationTime)
            {
                activationTimer += Time.deltaTime;
            }
            else
            {
                for (int i = 0; i < containItemsId.Length; i++)
                {
                    if (containItemsId[i] == "")
                    {
                        if(i == 1 && SecondSlotFixation != ESubType.Unknown)
                        {
                            containItemsId[i] = ConditionSlot(SecondSlotFixation);
                        }

                        else if(i == 2 && ThirdSlotFixation != ESubType.Unknown)
                        {
                            
                            containItemsId[i] = ConditionSlot(ThirdSlotFixation);
                        }

                        else
                        {
                            containItemsId[i] = "00000";
                        }
                    }
                }

                outputResult = RecipeCheck();

                takeCount = 0;

                if (outputResult != null)
                {
                    state = EMachineState.Finish;
                    for (int i = 0; i < HUDs.Length; i++)
                    {
                        HUDs[i].isFlickering = false;
                    }
                    GameManager.Instance.SFXPlay(null,1);

                }
                else
                {
                    state = EMachineState.Broken;
                    for (int i = 0; i < HUDs.Length; i++)
                    {
                        HUDs[i].isFlickering = false;
                    }
                    GameManager.Instance.SFXPlay(null, 0);
                }
                containItemsId = new string[3] { "","","" };
                activationTimer = 0f;
            }
        }
        else if(state == EMachineState.Finish)
        {

        }
        else if(state == EMachineState.Broken)
        {

        }
    }

    private string ConditionSlot(ESubType slotFixation)
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

        return result;
    }

    public string RecipeCheck()
    {
        string recipeCode = string.Empty;

        foreach (var item in containItemsId) 
        {
            recipeCode += item[4];
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
