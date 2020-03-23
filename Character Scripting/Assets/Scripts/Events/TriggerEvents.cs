using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(Collider))]
public class TriggerEvents : MonoBehaviour
{
    public UnityEvent triggerEnterEvent, triggerExitEvent,
        triggerStayEvent, crouchEvent, standEvent;
    private void OnTriggerEnter(Collider other)
    {
        triggerEnterEvent.Invoke();
    }

    private void OnTriggerExit(Collider other)
    {
        triggerExitEvent.Invoke();
    }
}