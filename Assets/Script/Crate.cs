using System.Collections;
using System.Collections.Generic;
using System.Globalization;
using UnityEngine;

public class Crate : MonoBehaviour, IStation
{
    public Mundane outputResult = null;

    public Transform outputPlacement;

    public string prefabId;

    GameObject prefab;

    private void Awake()
    {
        prefab = ItemManager.Instance.GetPrefabFromID(prefabId);
    }
    public void Give(PlayerController taker)
    {
        var item = Instantiate(prefab, outputPlacement);
        item.GetComponent<IItem>().Grabbed(taker.gameObject);
        taker.Grab(item.GetComponent<IItem>());
    }

    public void Take(Mundane item)
    {
        throw new System.NotImplementedException();
    }
}
