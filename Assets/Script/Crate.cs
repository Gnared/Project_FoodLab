using System.Collections;
using System.Collections.Generic;
using System.Globalization;
using UnityEngine;

public class Crate : MonoBehaviour, IStation
{
    public Transform outputPlacement;

    public string prefabId;

    public Color color = Color.white;

    private void Start()
    {
        GetComponent<MeshRenderer>().material.color = color;
    }



    public void Give(PlayerController taker)
    {
        var item = Instantiate(ItemManager.Instance.GetPrefabFromID(prefabId), outputPlacement);
        item.GetComponent<IItem>().Grabbed(taker.gameObject);
        taker.Grab(item.GetComponent<IItem>());

    }

    public void Take(Mundane item)
    {
        Debug.Log("Crate can't take thing");
    }
}
