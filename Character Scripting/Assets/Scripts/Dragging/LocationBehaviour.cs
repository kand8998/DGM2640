using System;
using UnityEngine;
using UnityEngine.Events;

public class LocationBehaviour : MonoBehaviour
{
    public Transform location;
    public GameObject obj;
    public GameAction SnapAction;
    public UnityEvent locationEvent;

    private void Start()
    {
        SnapAction.action += SetLocation;
    }

    private void SetLocation()
    {
        var snapPos = new Vector3(location.position.x, location.position.y+3, 0);
        locationEvent.Invoke();
    }
}
