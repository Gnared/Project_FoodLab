using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;

public class ItemManager : MonoBehaviour
{
    private static ItemManager instance;

    public static ItemManager Instance
    {
        get
        {
            return instance;
        }
    }

    private void Awake()
    {
        if (instance != null && instance != this)
        {
            Destroy(instance);
        }
        else
        {
            instance = this;
        }
    }

    public GameObject[] prefabs;

    //private void Awake()
    //{
    //    foreach (GameObject prefab in prefabs) 
    //    {
    //        Instantiate(prefab);
        
    //    }
    //}

    //public GameObject GetPrefabFromName(string name)
    //{
    //    return prefabs.First(x => x.GetComponent<IItem>().Name.Equals(name));
    //}

    public GameObject GetPrefabFromID(string id)
    {
        foreach (var item in prefabs) 
        {
            if (item.GetComponent<IItem>().id.Equals(id))
            {
                return item;
            }
        }

        Debug.Log("ItemManager can't find id");

        return null;
    }

}
