using UnityEngine;

[CreateAssetMenu(menuName = "Tools/ColorData")]
public class RigidBodyController : ScriptableObject
{
    private void AddTorque(Rigidbody rigidBodyObj)
    {
        rigidBodyObj.AddTorque(0,3,0);
    }

    private void AddForce(Rigidbody rigidBodyObj)
    {
        rigidBodyObj.AddForce(0,2,0);
    }
}