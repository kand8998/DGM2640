using UnityEngine;
using Random = UnityEngine.Random;

[CreateAssetMenu(menuName = "Tools/RotateValue")]
public class RandomRotation : ScriptableObject
{
    private Vector3[] rotationsValues;
    private int randomValue;

    public void RandomRotationValue(GameObject obj)
    {
        randomValue = Random.Range(0, rotationsValues.Length);
        
    }
}
