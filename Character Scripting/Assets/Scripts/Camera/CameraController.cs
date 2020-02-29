using UnityEngine;

public class CameraController : CameraControllerBase
{
    public Transform target;
    public Vector3 offset;

    private void Update()
    {
        SetZoom();
        SetYaw();
    }

    private void LateUpdate()
    {
        transform.position = target.position - offset * currentZoom;
        transform.LookAt(target.position + Vector3.up * pitch);
        
        transform.RotateAround(target.position, Vector3.up, currentYaw);
    }

    private void SetZoom()
    {
        currentZoom -= Input.GetAxis("Mouse ScrollWheel") * zoomSpeed;
        currentZoom = Mathf.Clamp(currentZoom, minZoom, maxZoom);
    }

    private void SetYaw()
    {
        currentYaw -= Input.GetAxis("Horizontal") * yawSpeed * Time.deltaTime;
    }
}
