using UnityEngine;

[CreateAssetMenu]
public class DebugSystem : WorkSystem
{
    public string message;
    public override void Work()
    {
        Debug.Log(message);
    }
}
