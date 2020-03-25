using UnityEngine;
using Random = UnityEngine.Random;
using UnityEngine.Events;

public class RandomRotation : MonoBehaviour
{
    public GameAction rotateAction;
    public Transform rotateObj;
    
    private Quaternion[] rotationsValues;
    private int randomValue;

    
    private void Start()
    {
        rotateAction.action += RotateRandom;
    }

    private void RotateRandom()
    {
        randomValue = Random.Range(0, rotationsValues.Length);
    }
}