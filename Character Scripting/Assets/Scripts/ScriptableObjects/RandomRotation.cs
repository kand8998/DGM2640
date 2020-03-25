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
        new Rect(10, 10, 100, 50);
            transform.rotation = Random.rotation;
    }
}