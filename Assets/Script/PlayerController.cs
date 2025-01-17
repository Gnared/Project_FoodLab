using System;
using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;
using UnityEngine.Experimental.AI;

public class PlayerController : MonoBehaviour
{
    public float speed = 10f;
    public float facingSpeed = 10f;

    GrabHitBox grabingBox;

    float controlX;
    float controlZ;
    float dashTimer = 0f;
    float dashCooldownTimer = 0f;

    bool isGrabing = false;
    Grabable grabingItem;

    Quaternion facing;

    void Awake()
    {
        if(transform.Find("Grabing Box") != null)
        {
            grabingBox = transform.Find("Grabing Box").gameObject.GetComponent<GrabHitBox>();
            Debug.Log("Player has Grabing Box");
        }
        else
        {
            Debug.Log("Player has no Grabing Box");
        }
    }

    void Update()
    {
        if (grabingItem == null)
        {
            isGrabing = false ;
        }

        if (grabingBox.hitItems.Count != 0)
        {
            if (grabingBox.Grabable != null)
            {
                Grabable grabableItem = grabingBox.Grabable.GetComponent<Grabable>();
                if (!grabableItem.isGrabbed && isGrabing == false && Input.GetKeyDown(KeyCode.Space))
                {
                    grabableItem.Grabbed(gameObject);
                    isGrabing = true;
                    grabingItem = grabableItem;
                }
                else if (isGrabing == true && Input.GetKeyDown(KeyCode.Space))
                {
                    if (grabingBox.Combiner == null)
                    {
                        grabingItem.UnGrabbed();
                        isGrabing = false;
                    }
                    else
                    {
                        Combiner combiner = grabingBox.Combiner.GetComponent<Combiner>();
                        combiner.Take(grabingItem.gameObject);
                    }

                }
            }
            else
            {
                if (isGrabing == true && Input.GetKeyDown(KeyCode.Space))
                {
                    grabingItem.UnGrabbed();
                    isGrabing = false;
                }
            }

        }
        
        if(dashTimer >= 0)
        {
            transform.position = Vector3.Lerp(transform.position, transform.position + transform.forward * 4, Time.deltaTime * 5);
            dashTimer -= Time.deltaTime;
        }

        else if (Input.GetKeyDown(KeyCode.LeftShift) && dashCooldownTimer <= 0f)
        {
            dashCooldownTimer = 0.5f;
            dashTimer = 0.2f;
            transform.position = Vector3.Lerp(transform.position, transform.position + transform.forward * 4, Time.deltaTime * 5);
            dashTimer -= Time.deltaTime;
        }

        else if (Input.GetAxis("Horizontal") != 0 || Input.GetAxis("Vertical") != 0)
        {
            controlX = Input.GetAxis("Horizontal") * speed * Time.deltaTime;
            controlZ = Input.GetAxis("Vertical") * speed * Time.deltaTime;
            transform.position += new Vector3(controlX, 0, controlZ);


            facing = Quaternion.LookRotation(new Vector3(controlX, 0, controlZ));
            transform.rotation = Quaternion.Lerp(transform.rotation, facing, facingSpeed * Time.deltaTime);
        }

        if (dashCooldownTimer >= 0)
        {
            dashCooldownTimer -= Time.deltaTime;
        }
    }
}
