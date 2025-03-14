using System.Collections;
using System.Collections.Generic;
using System.Linq;
using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.InputSystem;
using static UnityEngine.InputSystem.InputAction;

public class PlayerInputHandler : MonoBehaviour
{
    private PlayerInput playerInput;
    private PlayerController controller;
    void Awake()
    {
        playerInput = GetComponent<PlayerInput>();
        var controllers = FindObjectsOfType<PlayerController>();
        var index = playerInput.playerIndex;
        controller = controllers.FirstOrDefault(p => p.getPlayerIndex() == index);
    }
}
