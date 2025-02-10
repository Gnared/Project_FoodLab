using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GrabHitBox : HitBox
{
    public GameObject Grabable {
        get 
        {
            return hitItems.Find(item => item.CompareTag("Pickable")); 
        }
    }
    public GameObject Combiner { 
        get 
        {
            return hitItems.Find(item => item.CompareTag("Combiner"));

        }
    }


}
