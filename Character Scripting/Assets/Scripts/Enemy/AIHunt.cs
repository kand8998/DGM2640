using System.Collections;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Events;


public class AIHunt : AIBase
{
    public GameAction destinationAction;
    public Transform destination;
    
    protected void Raise(object obj)
    {
        destination = obj as Transform;
    }

    public override IEnumerator Nav(NavMeshAgent ai)
    {
        while (true)
        {
            yield return new WaitForFixedUpdate();
            ai.speed = speed.value;
            ai.angularSpeed = angularSpeed.value;
            ai.destination = (destination != null ? destination.position : ai.transform.position);
        }
    }
}
