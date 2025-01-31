using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;


public abstract class IItem : MonoBehaviour 
{
    public string id;
    public string nameItem;
    public EType type;
    public ESubType subType;

    public string Id { get { return id; } }
    public string Name { get { return nameItem; } }
    public EType Type { get { return type; } }
    public ESubType SubType { get { return subType; } }

    public abstract void Use();
}
