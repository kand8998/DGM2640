using UnityEngine;
using UnityEngine.Events;

public class GizmosController : MonoBehaviour
{
  public UnityEvent rangeEvent;
  public float radius = 10.0f;
  public Transform target;

  private void OnDrawGizmosSelected()
  {
    Gizmos.color = Color.magenta;
    Gizmos.DrawWireSphere(transform.position, radius);
  }

  private void Update()
  {
    float distance = Vector3.Distance(target.position, transform.position);
    
    if (distance < radius)
    {
      rangeEvent.Invoke();
    }
  }
}
