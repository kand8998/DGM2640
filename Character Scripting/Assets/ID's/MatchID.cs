using System.Collections.Generic;
using UnityEngine;

public class MatchID : MonoBehaviour
{
    public List<NameID> nameIDList;
    public FloatData data;
    
    private void OnTriggerEnter(Collider other)
    {
        var doWorkObj = other.GetComponent<DoWork>();
        var otherNameID = doWorkObj.nameIDObj;

        foreach (var nameId in nameIDList)
        {
            if (nameId == otherNameID)
            {
                doWorkObj.Work();
            }
           
        }
    }
}
