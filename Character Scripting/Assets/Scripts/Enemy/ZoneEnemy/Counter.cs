﻿using System.Collections;
using UnityEngine;
using UnityEngine.Events;
public class Counter : MonoBehaviour
{
    public UnityEvent onCount;
    public FloatData seconds;
    public float holdTime = 0.3f;

    private IEnumerator OnStart()
    {
        yield return new WaitForSeconds(holdTime);
        while (true)
        {
            onCount.Invoke();
            yield return new WaitForSeconds(seconds.value);
        }
    }

    public void Restart()
    {
        StartCoroutine(OnStart());
    }
}