using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Counter : MonoBehaviour , IStation
{
    public void Give(PlayerController taker)
    {

    }

    public void Take(Mundane item)
    {
        for (int i = 0; i < GameManager.Instance.order.Length; i++) 
        {
            if (GameManager.Instance.order[i] == item.id)
            {
                Destroy(item.gameObject);
                GameManager.Instance.CompleteOrder(i);
                break;
            }

            else if( i == 5)
            {
                break;
            }
        
        }
    }
}
