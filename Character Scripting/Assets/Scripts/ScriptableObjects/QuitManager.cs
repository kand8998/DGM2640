using UnityEngine;

[CreateAssetMenu]
public class QuitManager : ScriptableObject
{
    private void QuitGame()
    {
        Application.Quit();
    }
}
