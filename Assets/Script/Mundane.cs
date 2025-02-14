using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
public class Mundane : IItem
{
    public Color color = Color.white;

    private void Start()
    {
        GetComponent<MeshRenderer>().material.color = color;
    }

    public override void Use()
    {
        Debug.Log("This item can't Use");
    }
}
