using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEditor;
using UnityEngine;
using UnityEngine.Experimental.AI;
using UnityEngine.InputSystem;

public class PlayerController : MonoBehaviour
{
    public PlayerInput inputActions;
    InputAction moveAction;

    public AudioClip dashSound;
    public AudioClip pickUpSFX;
    public AudioClip repairSFX;

    [SerializeField]
    private int playerIndex = 0;

    public float speed = 10f;
    public float facingSpeed = 10f;

    float currentSpeed = 0f;
    Animator animator;

    HitBox itemTargetBox;
    HitBox stationTargetBox;

    float controlX;
    float controlZ;
    float dashTimer = 0f;
    float dashCooldownTimer = 0f;

    IItem targetItem = null;
    IStation targetStation = null;

    bool isFishing = false;
    bool cantMove = false;

    bool isGrabing = false;
    IItem grabingItem;

    Transform grabbedPos;

    Quaternion facing;

    void Awake()
    {
        
        inputActions = GetComponent<PlayerInput>();
        moveAction = inputActions.actions.FindAction("Movement");

        if(playerIndex == 0)
        {
            transform.Find("WhiteCircle").gameObject.GetComponent<SpriteRenderer>().color = Color.red;
        }
        else if(playerIndex == 1)
        {
            transform.Find("WhiteCircle").gameObject.GetComponent<SpriteRenderer>().color = Color.yellow;
        }
        else if(playerIndex == 2)
        {
            transform.Find("WhiteCircle").gameObject.GetComponent<SpriteRenderer>().color = Color.green;
        }
        else if(playerIndex == 3)
        {
            transform.Find("WhiteCircle").gameObject.GetComponent<SpriteRenderer>().color = Color.blue;
        }

        

        animator = transform.Find("Model").GetComponent<Animator>();

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
        Vector2 moveDirection = moveAction.ReadValue<Vector2>();

        animator.SetBool("isGrab", isGrabing);

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

                if (isGrabing && targetStation != null) // Take
                {
                    targetStation.Take(grabingItem.GetComponent<Mundane>());
                    //grabingItem.UnGrabbed();
                    //Ungrab();
                }

                else if (isGrabing && grabingItem.SubType == ESubType.Tool) // Use
                {
                    grabingItem.Use();
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

            if (inputActions.actions.FindAction("Use").triggered)
            {
                if (isGrabing && targetStation != null) // Take
                {
                    GameManager.Instance.SFXPlay(pickUpSFX);
                    targetStation.Take(grabingItem.GetComponent<Mundane>());
                    //grabingItem.UnGrabbed();
                    //Ungrab();
                }

                else if (isGrabing && grabingItem.SubType == ESubType.Tool) // Use
                {
                    grabingItem.Use();
                }

                else if (!isGrabing && targetStation != null) // Give
                {
                    GameManager.Instance.SFXPlay(pickUpSFX);
                    targetStation.Give(this);
                }

                else if (targetItem != null && !targetItem.isGrabbed && !isGrabing) // Pick
                {
                    GameManager.Instance.SFXPlay(pickUpSFX);
                    targetItem.Grabbed(gameObject);
                    Grab(targetItem);
                }
            }

            if (inputActions.actions.FindAction("Drop").triggered)
            {
                if (isGrabing && targetStation == null) // Place
                {
                    grabingItem.UnGrabbed();
                    Ungrab();
                }
            }

        }
        
        





        if (dashTimer >= 0)
        {
            transform.position = Vector3.Lerp(transform.position, transform.position + transform.forward * 2, Time.deltaTime * 5);
            dashTimer -= Time.deltaTime;
        }

        else if (inputActions.actions.FindAction("Dash").triggered && dashCooldownTimer <= 0f)
        {
            animator.SetTrigger("isDash");

            GameManager.Instance.SFXPlay(dashSound);

            dashCooldownTimer = 0.5f;
            dashTimer = 0.2f;
            transform.position = Vector3.Lerp(transform.position, transform.position + transform.forward * 2, Time.deltaTime * 5);
            dashTimer -= Time.deltaTime;
        }

        else if ((moveDirection.magnitude != 0) && !cantMove)
        {
            animator.SetBool("isWalk", true);

            transform.position += new Vector3(moveDirection.x, 0, moveDirection.y) * speed * Time.deltaTime;

            facing = Quaternion.LookRotation(new Vector3(moveDirection.x, 0, moveDirection.y));
            transform.rotation = Quaternion.Lerp(transform.rotation, facing, facingSpeed * Time.deltaTime);
        }

        else if(moveDirection.magnitude == 0 || cantMove)
        {
            animator.SetBool("isWalk", false);

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

    public int getPlayerIndex()
    {
        return playerIndex;
    }

}
