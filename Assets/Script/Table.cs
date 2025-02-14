using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Table : MonoBehaviour, IStation
{
    public Mundane outputResult = null;

    public Transform outputPlacement;

    GameObject prefab;

    public void Give(PlayerController taker)
    {

        var item = Instantiate(ItemManager.Instance.GetPrefabFromID(outputResult.Id), outputPlacement);
        item.GetComponent<IItem>().Grabbed(taker.gameObject);
        taker.Grab(item.GetComponent<IItem>());

        Destroy(prefab);
        outputResult = null;
    }

    public void Take(Mundane item)
    {
        prefab = Instantiate(ItemManager.Instance.GetPrefabFromID(item.Id), outputPlacement);

        //prefab.GetComponent<IItem>().Grabbed(gameObject);

        outputResult = prefab.GetComponent<Mundane>();

        Destroy(item.gameObject);
    }
}
