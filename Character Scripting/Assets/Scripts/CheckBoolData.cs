using UnityEngine;

public class CheckBoolData : MonoBehaviour
{
    public BoolData boolDataObj;
    private void Update()
    {
        if (boolDataObj.value == true)
        {
            print("true");
            //do Work
        }
        else
        {
            // do false work
        }
    }
}
