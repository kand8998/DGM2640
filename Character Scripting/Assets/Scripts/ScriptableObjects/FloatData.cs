﻿using UnityEngine;
using UnityEngine.Events;


[CreateAssetMenu(menuName = "Single Variables/FloatData")]
public class FloatData : NameID
{
    public float value = 1f;
    public float maxValue = 1f;
    public UnityEvent zeroEvent;
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
            zeroEvent.Invoke();
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