using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;

public class ItemManager : MonoBehaviour
{
    private static ItemManager instance;

    public ItemManager()
    {
        if(instance != null && instance != this)
        {
            Destroy(this);
        }
    }

    public static ItemManager Instance
    {
        get
        {
            if (instance == null) 
            { 
                instance = new ItemManager();
            }
            return instance;
        }
    }

    public GameObject[] prefabs;

    public GameObject GetPrefabFromName(string name)
    {
        return prefabs.First(x => x.GetComponent<IItem>().Name == name);
    }

    public GameObject GetPrefabFromID(string id)
    {
        return prefabs.First(x => x.GetComponent<IItem>().Id == id);
    }

}
