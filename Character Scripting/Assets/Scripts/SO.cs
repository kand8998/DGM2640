using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class NameID : ScriptableObject
{
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

[CreateAssetMenu(menuName = "Single Variables/IntData")]
public class IntData: ScriptableObject
{
    public int count = 0;

    private void UpdateCount(int amount)
    {
        count += amount;
    }
}

[CreateAssetMenu(menuName = "Single Variables/BoolData")]
public class BoolData: ScriptableObject
{
    public bool value;
    public bool check;

    public void SetValue(bool valueChange)
    {
        value = valueChange;
    }

    public void SetCheck(bool checkChange)
    {
        check = checkChange;
    }
}