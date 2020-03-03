using System.Collections;
using UnityEngine;
using UnityEngine.AI;

public abstract class AIBase : ScriptableObject
{
    public FloatData speed;
    public FloatData angularSpeed;
    public abstract IEnumerator Nav(NavMeshAgent ai);
}
