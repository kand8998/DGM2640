using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(CharacterController))]
public class CharacterBehavior : MonoBehaviour
{
    private Vector3 position;
    private CharacterController controller;
    
    public float controllerHeight, controllerRadius;
    public GameAction heightAction;
    public GameAction groundedAction;

    private void Start()
    {
        controller = GetComponent<CharacterController>();
        heightAction.action += SetControllerHeight;
    }
    

    private void SetControllerHeight()
    {
        controller.height = controllerHeight;
    }
    
    private void Boogers()
    {
        controller.radius = controllerRadius;
    }
}
