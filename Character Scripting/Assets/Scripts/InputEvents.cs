using UnityEngine;
using UnityEngine.Events;

public class InputEvents : MonoBehaviour
{
    public UnityEvent jumpEvent, fDownEvent, fUpEvent;
    private void Update()
    {
        if (Input.GetButtonDown("Jump"))
        {
            jumpEvent.Invoke();
        }

        if (Input.GetKeyDown(KeyCode.F))
        {
            fDownEvent.Invoke();
        }
        if (Input.GetKeyUp(KeyCode.F))
        {
            fUpEvent.Invoke();
        }
    }
}
