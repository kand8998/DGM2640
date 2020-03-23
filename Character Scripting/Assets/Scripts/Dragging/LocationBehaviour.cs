using UnityEngine;

[CreateAssetMenu(menuName = "Data/LocationBehaviour")]
public class LocationBehaviour : ScriptableObject
{
    public Transform location;

    public void SetLocation(Transform target)
    {
        location = target;
    }
}
