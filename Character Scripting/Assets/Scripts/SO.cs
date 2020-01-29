using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class NameID : ScriptableObject
{
}

[CreateAssetMenu]
public class GameAction : ScriptableObject
{
    public UnityAction action;
    public object call;
    public UnityAction<Transform> transformAction;

    public void Raise()
    {
        action?.Invoke();
    }

    public void Raise(Transform transformObj)
    {
        transformAction?.Invoke(transformObj);
    }
}

[CreateAssetMenu]
public class AnimController : ScriptableObject
{
    public float animationSpeed = 10f, animatorPlayback = 3f;
    
    public void AnimCall(Animator animator)
    {
        animator.SetTrigger(name);
    }

    public void AnimationFloats(Animator animator)
    {
        animator.speed = animationSpeed;
        animator.playbackTime = animatorPlayback;
    }
}

[CreateAssetMenu]
public class Debugger : ScriptableObject
{
    
    public void OnDebug(string message)
    {
        Debug.Log(message);
    }

    public void OnDebug(int number)
    {
        Debug.Log(number);
    }

    public void OnDebug(float amount)
    {
        Debug.Log(amount);
    }

    public void OnDebug(bool answer)
    {
        Debug.Log(answer);
    }

    public void OnDebug(FloatData value)
    {
        Debug.Log(value);
    }
}

[CreateAssetMenu]
public class FloatData : ScriptableObject
{
    public float value = 1f;
    public float maxValue = 1f;
    public Debugger debug;
    private void UpdateValue(float amount)
    {
        value += amount;
    }

    private void UpdateValueLimitZero(float amount)
    {
        if (value > 0)
        {
            UpdateValue(amount);
        }
        else
        {
            value = 0;
        }
    }

    public void UpdateValueLimitZeroAndMaxValue(float amount)
    {
        if (value <= maxValue)
        {
            UpdateValue(amount);
        }
        else
        {
            value = maxValue;
        }
        
        UpdateValueLimitZero(amount);
    }

    public void ChangeAmount(float amount)
    {
        value = amount;
    }
}

[CreateAssetMenu]
public class BoolData: ScriptableObject
{
    public bool check;
}