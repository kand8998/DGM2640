﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(Light))]
public class LightBehaviour : MonoBehaviour
{
    private Light lightObj;
    
    // Start is called before the first frame update
    void Start()
    {
        lightObj = GetComponent<Light>();
        lightObj.intensity = 0f;
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
