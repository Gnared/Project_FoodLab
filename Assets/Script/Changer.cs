using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Changer : MonoBehaviour, IStation
{
    EMachineState state = EMachineState.Normal;

    public HUD[] HUDs;

    public Color[][] palletes;

    public Color[] pallete1;
    public Color[] pallete2;
    public Color[] pallete3;


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

    private void Start()
    {
        palletes = new Color[3][];
        palletes[0] = pallete1;
        palletes[1] = pallete2;
        palletes[2] = pallete3;
    }

    public void Give(PlayerController taker)
    {
        if (state == EMachineState.Finish )
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

            if (containItemId != null)
            {
                state = EMachineState.Working;
            }
        }

        for (int i = 0; i < HUDs.Length; i++)
        {
            if (containItemId == null)
            {
                HUDs[i].color = palletes[i][0];
            }
            else
            {

                HUDs[i].color = palletes[i][1];
            }

        }
        if (state == EMachineState.Working)
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
                outputResult = RecipeCheck();

                if (outputResult != null)
                {
                    state = EMachineState.Finish;
                    for (int i = 0; i < HUDs.Length; i++)
                    {
                        HUDs[i].isFlickering = false;
                    }
                    GameManager.Instance.SFXPlay(null, 1);

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
