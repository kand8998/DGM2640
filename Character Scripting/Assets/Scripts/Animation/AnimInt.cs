using System;
using UnityEditor;
using UnityEngine;

public class AnimInt : MonoBehaviour
{
    public GameAction updateAction;
    public Animator animObj;
    public IntData intObj;

    private void Start()
    {
        updateAction.action += SetIntValue;
        animObj = GetComponent<Animator>();
    }

    private void SetIntValue()
    {
        animObj.SetInteger("Speed", intObj.value);
    }
}
