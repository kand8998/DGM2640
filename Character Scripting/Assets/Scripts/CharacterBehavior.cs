using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(CharacterController))]
public class CharacterBehavior : MonoBehaviour
{
    private Vector3 position;
    private CharacterController controller;
    
    public float controllerHeight = 3f, controllerRadius = 2f, controllerOffset = 1f;
    public GameAction heightAction, radiusAction, groundedAction, offsetAction;
    public UnityEvent groundedEvent;

    private void Start()
    {
        controller = GetComponent<CharacterController>();
        heightAction.action += SetControllerHeight;
        radiusAction.action += SetControllerRadius;
        groundedAction.action += GroundedController;
        offsetAction.action += ControllerStepOffset;
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
        }
    }

    private void ControllerStepOffset()
    {
        controller.stepOffset = controllerOffset;
    }
    
    

}
