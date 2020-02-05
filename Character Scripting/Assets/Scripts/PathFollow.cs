using UnityEngine;

public class PathFollow : MonoBehaviour
{
    private GameObject pathObj;
    private Transform targetPath;
    private int pathIndex = 0;
    private float speed = 5;
    
    private void Start()
    {
        pathObj = GameObject.Find("Path");
    }
    
    private void Update()
    {
        if (targetPath == null)
        {
            GetNextPathNode();
        }

        var direction = targetPath.position - this.transform.localPosition;
        var distThisFrame = speed * Time.deltaTime;

        if (direction.magnitude <= distThisFrame)
        {
            targetPath = null;
        }
        else
        {
            transform.Translate(direction.normalized * distThisFrame, Space.World);
            var targetRotation = Quaternion.LookRotation(direction);
            this.transform.rotation = Quaternion.Lerp(this.transform.rotation, targetRotation, Time.deltaTime*5);
        }
    }
    
    private void GetNextPathNode()
    {
        targetPath = pathObj.transform.GetChild(pathIndex);
        pathIndex++;
    }

}
