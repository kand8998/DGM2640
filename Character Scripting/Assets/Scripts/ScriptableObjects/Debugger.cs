using UnityEngine;

[CreateAssetMenu(menuName = "Tools/Debugger")]
public class Debugger : ScriptableObject
{
    
    public void OnDebug(string message)
    {
        Debug.Log(message);
    }

    public void OnDebug(int number)
    {
        Debug.Log(number);
    }

    public void OnDebug(float amount)
    {
        Debug.Log(amount);
    }

    public void OnDebug(FloatData value)
    {
        Debug.Log(value);
    }
}