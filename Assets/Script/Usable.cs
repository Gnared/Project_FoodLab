using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Usable : IItem
{
    public void Use()
    {
        Debug.Log("This item can Use");
    }
}
