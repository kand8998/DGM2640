using UnityEngine;

public class MatchID : MonoBehaviour
{
    public NameID nameIdObj;
    public IDCollection nameIdList;
    
    private void OnTriggerEnter(Collider other)
    {
        var doWorkObj = other.GetComponent<DoWork>().nameIDObj;
        var otherNameId = doWorkObj.nameIDObj;
        
        foreach (var nameID in nameIdList)
        {
            // do work
        }

        if (nameIdObj == other.GetComponent<DoWork>().nameIDObj)
        {
           
        }
    }
}
