using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEditor;
using UnityEngine;
using UnityEngine.Experimental.AI;

public class PlayerController : MonoBehaviour
{
    public float speed = 10f;
    public float facingSpeed = 10f;

    HitBox itemTargetBox;
    HitBox stationTargetBox;

    float controlX;
    float controlZ;
    float dashTimer = 0f;
    float dashCooldownTimer = 0f;

    IItem targetItem = null;
    IStation targetStation = null;

    bool isGrabing = false;
    IItem grabingItem;

    Transform grabbedPos;

    Quaternion facing;

    void Awake()
    {
        if(transform.Find("Target Box") != null)
        {
            itemTargetBox = Array.Find(transform.Find("Target Box").gameObject.GetComponents<HitBox>(), that => that.tagHit == "Item");
            stationTargetBox = Array.Find(transform.Find("Target Box").gameObject.GetComponents<HitBox>(), that => that.tagHit == "Station");
            Debug.Log("Player has Target Box");
        }
        else
        {
            Debug.Log("Player has no Target Box");
        }

        grabbedPos = transform.Find("Hand").transform;
    }

    void Update()
    {
        if (grabingItem == null)
        {
            isGrabing = false;
        }

        targetItem = itemTargetBox.HitInTag != null ? itemTargetBox.HitInTag.GetComponent<IItem>() : null ;

        targetStation = stationTargetBox.HitInTag != null ? stationTargetBox.HitInTag.GetComponent<IStation>() : null;

        if (targetItem != null || targetStation != null)
        {
            if (Input.GetKeyDown(KeyCode.Space)) 
            {
                ///
                /// Pick
                /// When There is TargetItem , No Grabing
                /// 
                /// Place
                /// When There is Grabing , No TargetStation , Can't Use Item
                /// 
                /// Use
                /// When There is Use Item
                /// 
                /// Take
                /// When There is Grabing , TargetStation
                /// 
                /// Give
                /// When There is TargetStation, no Grabing
                ///

                if (isGrabing && grabingItem.SubType == ESubType.Tool) // Use
                {
                    grabingItem.Use();
                }

                else if (isGrabing && targetStation != null) // Take
                {
                    targetStation.Take(grabingItem.GetComponent<Mundane>());
                }

                else if (!isGrabing && targetStation != null) // Give
                {
                    targetStation.Give(this);
                }

                else if (isGrabing && targetStation == null) // Place
                {
                    grabingItem.UnGrabbed();
                    Ungrab();
                }

                else if (targetItem != null && !targetItem.isGrabbed && !isGrabing) // Pick
                {
                    targetItem.Grabbed(gameObject);
                    Grab(targetItem);
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

    public void Grab(IItem targetItem)
    {
        isGrabing = true;
        grabingItem = targetItem;

        targetItem.gameObject.transform.position = grabbedPos.position;
        targetItem.gameObject.transform.rotation = grabbedPos.rotation;
    }
    public void Ungrab()
    {
        isGrabing = false;
        grabingItem = null;
    }
}
