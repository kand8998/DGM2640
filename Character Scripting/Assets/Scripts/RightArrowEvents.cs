using UnityEngine;
using UnityEngine.Events;

public class RightArrowEvents : MonoBehaviour
{
    public UnityEvent rightArrowDownEvent, rightArrowUpEvent;
   
    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.RightArrow))
        {
            rightArrowDownEvent.Invoke();
        }
        if (Input.GetKeyUp(KeyCode.RightArrow))
        {
            rightArrowUpEvent.Invoke();
        }
    }
}
