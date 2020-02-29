using UnityEngine;
using UnityEngine.SceneManagement;

[CreateAssetMenu]
public class SceneManagement : ScriptableObject
{
    public void LoadScene (Object sceneName)
    {
        var newName = sceneName.name;
        SceneManager.LoadScene(newName);
    }

    public void LoadNextScene()
    {
        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);
    }
}
