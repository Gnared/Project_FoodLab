using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
public class Mundane : IItem
{
    public override void Use()
    {
        Debug.Log("This item can't Use");
    }
}
