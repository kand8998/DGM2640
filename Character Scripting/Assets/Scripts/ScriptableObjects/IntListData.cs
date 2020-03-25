using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(menuName = "List/IntListData")]
public class IntListData : ScriptableObject
{
    public List<int> intListDataObj;
    public int currentLineNumber;

    public int ReturnCurrentLine()
    {
        return intListDataObj[currentLineNumber];
    }

    public void ResetToZero()
    {
        currentLineNumber = 0;
    }

    public void IncrementLineNumber()
    {
        if (currentLineNumber < intListDataObj.Count)
        {
            currentLineNumber++;
        }
        else
        {
            currentLineNumber = 0;
        }
    }
}
