using System;
using UnityEngine;

public class SnapManager : MonoBehaviour
{
    public GameAction snapAction;
    public Vector3 snapLocation;
    
  
    private void Start()
    {
        snapAction.action += SnapTo;
    }

    private void SnapTo()
    {
        transform.position = snapLocation;
        Debug.Log("script is being called");
    }

}
