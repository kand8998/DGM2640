using UnityEngine;

[CreateAssetMenu]
public class MathFunctions : DoWorkObj
{
    public FloatData dataObj;
    
    public override void Work()
    {
        dataObj.value++;
    }
}
