using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(CharacterController))]
public class CharacterBehavior : MonoBehaviour
{
    private Vector3 positionChange, controllerCenter, moveDirection = Vector3.zero;
    private CharacterController controller;

    public float controllerHeight = 3f, controllerRadius = 3f, controllerOffset = 1f,
        speed = 6.0f, gravity = 20.0f;

    public GameAction heightAction, radiusAction, groundedAction,
        offsetAction, centerAction;

    public UnityEvent groundedEvent, detectEvent, isTriggerEvent;

    private void Start()
    {
        controller = GetComponent<CharacterController>();
        heightAction.action = SetControllerHeight;
        radiusAction.action += SetControllerRadius;
        groundedAction.action += GroundedController;
        offsetAction.action += ControllerStepOffset;
        centerAction.action += ControllerCenterChange;
    }

    private void SetControllerHeight()
    {
        controller.height = controllerHeight;
    }

    private void SetControllerRadius()
    {
        controller.radius = controllerRadius;
    }

    private void GroundedController()
    {
        if (controller.isGrounded)
        {
            groundedEvent.Invoke();

            moveDirection = new Vector3(Input.GetAxis("Horizontal"), 0.0f, Input.GetAxis("Vertical"));
            moveDirection *= speed;
        }
    }

    private void ControllerStepOffset()
    {
        controller.stepOffset = controllerOffset;
    }

    private void ControllerMove()
    {
        moveDirection.y -= gravity * Time.deltaTime;
        controller.Move(moveDirection * Time.deltaTime);
    }

    private void ControllerHashCode()
    {
        var hashCode = controller.GetHashCode();
    }

    private void ControllerCenterChange()
    {
        controller.center = controllerCenter;
    }

    private void ControllerBool()
    {
        if (controller.detectCollisions)
        {
            detectEvent.Invoke();
        }

        else if (controller.isTrigger)
        {
            isTriggerEvent.Invoke();
        }
    }
}


