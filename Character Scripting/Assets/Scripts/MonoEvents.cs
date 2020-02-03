using UnityEngine;
using UnityEngine.Events;

public class MonoEvents : MonoBehaviour
{
    public UnityEvent startEvent, updateEvent, awakeEvent;
    private void Start()
    {
        startEvent.Invoke();
    }
    
    private void Update()
    {
        updateEvent.Invoke();
    }

    private void OnAwake()
    {
        awakeEvent.Invoke();
    }
}
