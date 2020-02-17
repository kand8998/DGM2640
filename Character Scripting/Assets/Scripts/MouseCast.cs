using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class MouseCast : Movement
{
    private Camera cam;
    
    private void Start()
    {
        cam = Camera.main;
    }

   
    private void Update()
    {
        if (Input.GetMouseButtonDown(0))
        {
            Ray ray = cam.ScreenPointToRay(Input.mousePosition);
            RaycastHit hit;

            if (Physics.Raycast(ray,out hit))
            {
                
            }
        }
        
        if (Input.GetMouseButtonDown(1))
        {
            Ray ray = cam.ScreenPointToRay(Input.mousePosition);
            RaycastHit hit;

            if (Physics.Raycast(ray, out hit,100))
            {
                
            }
        }
    }
}
