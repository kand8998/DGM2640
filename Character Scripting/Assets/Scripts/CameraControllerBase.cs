using UnityEngine;

public class CameraControllerBase : MonoBehaviour
{
    public float zoomSpeed = 4f;
    public float minZoom = 5f;
    public float maxZoom = 15f;
    
    public float pitch = 2f;
    public float yawSpeed = 100f;

   
    protected float currentZoom = 10f;
    protected float currentYaw = 0f;
}
