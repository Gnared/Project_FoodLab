using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlantMonster : MonoBehaviour, Monster
{
    int maxHp = 0;
    int currentHp = 0;
    GameObject[] target; 

    public int Hp { get => currentHp; set => currentHp = value; }
    public string Name { get; set; }
    public string Drop { get => "30107"; }

    private void Awake()
    {
    
    }

    private void Start()
    {
        Spawn();
    }
    private void Update()
    {
        
    }

    public void Attack()
    {
        throw new System.NotImplementedException();
    }

    public void Despawn()
    {
        throw new System.NotImplementedException();
    }

    public void Spawn()
    {
        throw new System.NotImplementedException();
    }
}
