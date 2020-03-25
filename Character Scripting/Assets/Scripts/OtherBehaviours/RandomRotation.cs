using UnityEngine;
using Random = UnityEngine.Random;

public class RandomRotation : MonoBehaviour
{
    public GameAction rotateAction;
    
    private void Start()
    {
        rotateAction.action += RotateObject;
    }

    private void RotateObject()
    {
        transform.rotation = Random.rotation;
    }
}