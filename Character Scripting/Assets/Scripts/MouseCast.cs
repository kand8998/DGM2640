using UnityEngine;


public class MouseCast : Movement
{
    public Interactable focus;
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
                RemoveFocus();
            }
        }
        if (Input.GetMouseButtonDown(1))
        {
            Ray ray = cam.ScreenPointToRay(Input.mousePosition);
            RaycastHit hit;

            if (Physics.Raycast(ray, out hit,100))
            {
               Interactable interactable = hit.collider.GetComponent<Interactable>();
               if (interactable != null)
               {
                   SetFocus(interactable);
               }
            }
        }
    }
    private void SetFocus(Interactable newFocus)
    {
        focus = newFocus;
        
    }

    private void RemoveFocus()
    {
        focus = null;
    }
}
