using UnityEngine;

public class AttachToParrent : MonoBehaviour
{
 
    public NameID parentId;
  
    private void OnTriggerEnter(Collider other)
    {
        var nameIdObj = other.GetComponent<IDBehaviour>().nameIdObj;
      
        if (nameIdObj != null && parentId == nameIdObj)
        {
            transform.SetParent(other.transform);
        }
    }

    private void OnTriggerExit(Collider other)
    {
        transform.parent = null;
    }
}