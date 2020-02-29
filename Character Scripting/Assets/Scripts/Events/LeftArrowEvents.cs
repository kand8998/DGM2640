using UnityEngine;
using UnityEngine.Events;

public class LeftArrowEvents : MonoBehaviour
{
    public UnityEvent leftArrowDownEvent, leftArrowUpEvent;
    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.LeftArrow))
        {
            leftArrowDownEvent.Invoke();
        }
        if (Input.GetKeyUp(KeyCode.LeftArrow))
        {
            leftArrowUpEvent.Invoke();
        }
    }
}
