using UnityEngine;
using UnityEngine.Events;

public class SimpleTriggerScript : MonoBehaviour
{
    public UnityEvent triggerEvent;
    private void OnTriggerEnter(Collider other)
    {
        triggerEvent.Invoke();
        Debug.Log("System is triggering");
        //triggering is broken for game
    }
}
