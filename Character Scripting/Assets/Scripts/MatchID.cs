using UnityEngine;

public class MatchID : MonoBehaviour
{
    public NameID nameIdObj;
    public IDCollection IdCollectionList;
    
    private void OnTriggerEnter(Collider other)
    {
        var nameIdObj = other.GetComponent<MatchID>().nameIdObj;
        if (nameIdObj == null) return;
        var otherNameId = nameIdObj;
        foreach (var ID in IdCollectionList)
        {
            // do work
        }

        if (nameIdObj == otherNameId)
        {
            //do work
        }
    }
}
