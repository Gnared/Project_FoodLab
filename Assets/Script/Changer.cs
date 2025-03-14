using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Changer : MonoBehaviour, IStation
{
    EMachineState state = EMachineState.Normal;

    public string[] recipeId;
    public string[] recipeResult;

    public ESubType[] takeSubTypeList;
    public List<EType> takeTypeList;
    public float activationTime = 4f;

    public string containItemId = null;

    public string outputResult = null;

    public string prefabId = null;
    float activationTimer = 0f;

    private void Awake()
    {
        if(prefabId != null)
        {
            outputResult = prefabId;
        }

        containItemId = null;
    }

    public void Give(PlayerController taker)
    {
        if (outputResult != null && (state == EMachineState.Finish || state == EMachineState.Normal))
        {
            var item = Instantiate(ItemManager.Instance.GetPrefabFromID(outputResult));
            item.GetComponent<IItem>().Grabbed(taker.gameObject);
            taker.Grab(item.GetComponent<IItem>());

            outputResult = prefabId;

            state = EMachineState.Normal;
        }

        if(state == EMachineState.Broken)
        {
            state = EMachineState.Normal;
        }
    }

    public void Take(Mundane item)
    {
        if (state == EMachineState.Normal)
        {
            foreach (var type in takeTypeList)
            {
                if (item.Type == type)
                {
                    for (int i = 0; i < takeSubTypeList.Length; i++)
                    {
                        if (item.SubType == takeSubTypeList[i])
                        {
                            if (containItemId == null)
                            {
                                containItemId = i.ToString();
                                Destroy(item.gameObject);
                                state = EMachineState.Working;
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
            outputResult = recipeResult[0];
            if (containItemId != null)
            {
                state = EMachineState.Working;
            }
        }
        if (state == EMachineState.Working)
        {
            if (activationTimer < activationTime)
            {
                activationTimer += Time.deltaTime;
            }
            else
            {
                outputResult = RecipeCheck();

                if (outputResult != null)
                {
                    state = EMachineState.Finish;
                    GameManager.Instance.SFXPlay(null, 1);

                }
                else
                {
                    state = EMachineState.Broken;
                    GameManager.Instance.SFXPlay(null, 0);
                }
                containItemId = null;
                activationTimer = 0f;
            }
        }
    }

    public string RecipeCheck()
    {
        for (int i = 0; i < recipeId.Length; i++)
        {
            if (containItemId == recipeId[i])
            {
                return recipeResult[i];
            }
        }

        return null;
    }
}
