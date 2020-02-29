using UnityEngine;
using UnityEngine.Events;

public class DownArrowEvents : MonoBehaviour
{
    public UnityEvent downArrowDownEvent, downArrowUpEvent;

    public void Update()
    {
        if (Input.GetKeyDown(KeyCode.DownArrow))
        {
            downArrowDownEvent.Invoke();
        }
        if (Input.GetKeyUp(KeyCode.DownArrow))
        {
            downArrowUpEvent.Invoke();
        }
    }
}
