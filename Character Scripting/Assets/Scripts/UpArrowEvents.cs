using UnityEngine;
using UnityEngine.Events;

public class UpArrowEvents: MonoBehaviour
{
    public UnityEvent upArrowDownEvent, upArrowUpEvent;

    public void Update()
    {
        if (Input.GetKeyDown(KeyCode.UpArrow))
        {
            upArrowDownEvent.Invoke();
        }
        if (Input.GetKeyUp(KeyCode.UpArrow))
        {
            upArrowUpEvent.Invoke();
        }
    }
}
