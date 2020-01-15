using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class IDCollection : ScriptableObject, IEnumerable
{
    public List<NameID> IdNameObj;
    

    public void FindObjectType(NameID ID)
    {
        foreach (var currentObj in IdNameObj)
        {
            if (currentObj == ID)
            {
                //Do Work;
            }
        }
    }

    public IEnumerator GetEnumerator()
    {
        throw new System.NotImplementedException();
    }
}
