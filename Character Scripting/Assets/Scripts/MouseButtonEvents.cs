using UnityEngine;
using UnityEngine.Events;

public class MouseButtonEvents : MonoBehaviour
{
  public UnityEvent mouseUpButtonEvent;
  private void OnMouseUpAsButton()
  {
    mouseUpButtonEvent.Invoke();
  }
}
