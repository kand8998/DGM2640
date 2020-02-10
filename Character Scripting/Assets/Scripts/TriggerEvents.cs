using System;
using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(Collider))]
public class TriggerEvents : MonoBehaviour
{
    public UnityEvent triggerEnterEvent, triggerExitEvent, triggerStayEvent, crouchEvent;
    private void OnTriggerEnter(Collider other)
    {
        triggerEnterEvent.Invoke();
    }

    private void OnTriggerExit(Collider other)
    {
        triggerExitEvent.Invoke();
    }

    private void OnTriggerStay(Collider other)
    {
        triggerStayEvent.Invoke();
        if (Input.GetKeyDown(KeyCode.C))
        {
            crouchEvent.Invoke();
        }
    }
}