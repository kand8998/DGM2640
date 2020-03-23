using UnityEngine;

[CreateAssetMenu(menuName = "Data/LocationBehaviour")]
public class LocationBehaviour : ScriptableObject
{
    public Transform location;

    private void SetLocation(Transform target)
    {
        location = target;
    }
}
