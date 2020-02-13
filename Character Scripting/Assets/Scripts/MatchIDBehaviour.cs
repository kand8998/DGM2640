using System;
using System.Collections.Generic;
using UnityEngine;

public class MatchIDBehaviour : MonoBehaviour
{
    public List<NameID> nameIds;
    private NameID otherIDObj;
    private void OnTriggerEnter(Collider other)
    {
        otherIDObj = other.GetComponent<IDBehaviour>().nameIdObj;
        CheckID();
    }

    private void CheckID()
    {
        foreach (var obj in nameIds)
        {
            if (obj == otherIDObj)
            {
                //Do Work
            }
        }
    }
}
