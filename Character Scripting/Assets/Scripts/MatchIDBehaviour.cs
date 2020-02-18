using UnityEngine;

public class MatchIDBehaviour : IDBehaviour
{
    public WorkSystemManager workSystemMangerObj;
    private NameID otherIDObj;
    private void OnTriggerEnter(Collider other)
    {
        otherIDObj = other.GetComponent<IDBehaviour>().nameIdObj;
        CheckId();
    }

    private void CheckId()
    {
        foreach (var obj in workSystemMangerObj.workIdList)
        {
            if (otherIDObj == obj.nameIdObj)
            {
                obj.workSystemObj.Work();
            }
        }
    }
}
