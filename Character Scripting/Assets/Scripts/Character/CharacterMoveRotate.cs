using UnityEngine;

[RequireComponent(typeof(CharacterController))]
public class CharacterMoveRotate : MoveBase
{
    private CharacterController controller;

    private void Awake()
    {
        controller = GetComponent<CharacterController>();
    }
    

    private void Update()
    {
        position.z = Input.GetAxis("Horizontal");
        //move character forward and back
        //rotate character on the y axis posit
    }
}
