using UnityEngine;

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