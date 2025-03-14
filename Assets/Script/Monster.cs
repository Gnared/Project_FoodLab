using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public interface Monster
{
    public int Hp { get; set; }
    public string Name { get; set; }
    public string Drop { get; }
    public void Attack();
    public void Spawn();
    public void Despawn();

}
