using System;
using UnityEngine;
using UnityEngine.Events;

public class CheckBoolData : MonoBehaviour
{
    public BoolData boolDataObj;
    public UnityEvent workEvent;
    public UnityEvent falseWorkEvent;
    public GameAction workAction;
    public GameAction materialAction;

    private void Start()
    {
        workAction.action += Work;
        materialAction.action += Material;
    }

    private void Update()
    {
        if (boolDataObj.value == true)
        {
          workEvent.Invoke();  
        }
        else
        {
            falseWorkEvent.Invoke();
        }
    }

    private void Work()
    {
        print("It's Working!");
    }

    private void Material()
    {
       GetComponent<Renderer>().material = new Material(Shader.Find("blue"));
    }

}
