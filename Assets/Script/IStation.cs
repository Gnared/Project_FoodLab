using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;


public interface IStation
{
    public abstract void Take(Mundane item);

    public abstract void Give(PlayerController taker);
}
