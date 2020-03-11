using UnityEngine;

public class BillboardController : MonoBehaviour
{
    public Transform camera;

    private void LateUpdate()
    {
        transform.LookAt(transform.position + camera.forward);
    }
}
