using System;
using UnityEngine;

[CreateAssetMenu]
public class LightData : ScriptableObject
{
    public Light lightObj;

    public void ColorChange()
    {
        lightObj.color = Color.cyan;
    }
}