using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class QuitManager : ScriptableObject
{
    private UnityEvent quitEvent;
    
    public void QuitGame()
    {
        quitEvent.Invoke();
        Application.Quit();
    }

    private void ApplicationTesting()
    {
        if (Application.systemLanguage != SystemLanguage.English)
        {
            Debug.Log("English is an option");
        }
        else
        {
            var b = Application.platform == RuntimePlatform.XboxOne;
        }
    }
}
