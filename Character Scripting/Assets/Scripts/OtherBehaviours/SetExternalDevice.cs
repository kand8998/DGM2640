using UnityEngine;
using UnityEngine.XR;

[CreateAssetMenu]
public class SetExternalDevice : ScriptableObject
{
    private void Tracking()
    {
        InputDevices.GetDeviceAtXRNode(XRNode.TrackingReference);
    }

    private void Sample()
    {
        InputDevices.GetDeviceAtXRNode(XRNode.GameController);
    }
}
