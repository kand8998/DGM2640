using UnityEngine;

[CreateAssetMenu]
public class DestroyController : ScriptableObject
{
    public void Destroy(GameObject obj)
    {
        GameObject.Destroy(obj);
    }
}
