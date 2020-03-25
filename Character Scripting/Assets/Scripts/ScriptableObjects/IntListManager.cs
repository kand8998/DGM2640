using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(menuName = "List/IntListManager")]
public class IntListManager : ScriptableObject
{
    public List<IntListData> intListDatas;
    public int currentListNum;

    private IntListData ReturnCurrentData()
    {
        return intListDatas[currentListNum];
    }

    private void IncrementListNum()
    {
        if (currentListNum < intListDatas .Count - 1)
        {
            currentListNum++;
        }
        else
        {
            currentListNum = 0;
        }
    }

    public void UseNextListOnEnd()
    {
        if (ReturnCurrentData().currentLineNumber == ReturnCurrentData().intListDataObj.Count - 1 )
        {
            IncrementListNum();
        }
    }
}
