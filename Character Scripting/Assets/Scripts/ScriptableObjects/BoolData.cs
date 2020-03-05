using UnityEngine;


[CreateAssetMenu(menuName = "Single Variables/BoolData")]
public class BoolData: ScriptableObject
{
    public bool value;
    public bool check;

    public void SetValue(bool valueChange)
    {
        value = valueChange;
    }

    public void SetCheck(bool checkChange)
    {
        check = checkChange;
    }
}

