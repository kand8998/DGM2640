﻿using UnityEngine;

[RequireComponent(typeof(CharacterController))]
public class CharacterMovement : MoveBase
{
    public float walkSpeed = 30f;
    public float sprintSpeed = 60f;
    
    public GameAction speedUpAction, slowDownAction;
    
    private void Start()
    {
        controller = GetComponent<CharacterController>();
        moveSpeed = walkSpeed;
    }
    
    private void Update()
    {
        position.x = moveSpeed*Input.GetAxis("Horizontal");
        position.z = moveSpeed*Input.GetAxis("Vertical");
        position.y -= gravity;
        
        if (controller.isGrounded)
        {
            position.y = 0;
            jumpCount = 0;
            if (position  != Vector3.zero)
            {
                controller.transform.forward = position;
            }
        }
        
        if (Input.GetButtonDown("Jump") && jumpCount < jumpCountMax)
        {
            position.y = jumpSpeed;
            jumpCount++;
        }
        
        controller.Move(position*Time.deltaTime);
    }

    private void SpeedIncrease()
    {
        moveSpeed = sprintSpeed;
        speedUpEvent.Invoke();
    }

    private void SpeedDecrease()
    {
        moveSpeed = walkSpeed;
        speedDownEvent.Invoke();
    }
}
