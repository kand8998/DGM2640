using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class CoroutineBehaviour : MonoBehaviour
{
    public UnityEvent onEnableEvent, coroutineEvent, endCountDownEvent;
    public float startHoldTime = 0, repeatHoldTime = 1;
    public int countDownNum;
    private bool CanRun { get; set; }

    private void OnEnable()
    {
        onEnableEvent.Invoke();
    }

    public void OnStartCoroutine()
    {
        StartCoroutine( RunCoroutine() );
    }
     
    private IEnumerator RunCoroutine()
    {
        CanRun = true;
        yield return new WaitForSeconds(startHoldTime);
        
        while (CanRun)
        {
            coroutineEvent.Invoke();
            yield return new WaitForSeconds(repeatHoldTime);
        } 
    }
    
    public void CountDown()
    {
        countDownNum--;
        if (countDownNum <= 0)
        {
            endCountDownEvent.Invoke();
        }
    }

    public void ResetCountDownNum(int num)
    {
        countDownNum = num;
    }
}
