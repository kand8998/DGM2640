using UnityEngine;

public class MathBehaviour : MonoBehaviour
{
    public FloatData dataObj;
    public FloatData[] FloatDataList;
    private NameID otherNameId;
    
    private void OnTriggerEnter(Collider other)
    {
        otherNameId = other.GetComponent<BehaviourID>().nameIdObj;
        ChangeValue();
    }

    public void ChangeValue()
    {
        foreach (var data in FloatDataList)
        {
            if (data == otherNameId)
            {
                dataObj.value += data.value;
            }
        }
    }
}