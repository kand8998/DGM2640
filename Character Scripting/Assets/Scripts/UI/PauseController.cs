using UnityEngine;
using UnityEngine.Events;

public class PauseController : MonoBehaviour
{
    private static bool gameIsPaused = false;
    public UnityEvent resumeEvent, pauseEvent;
    
    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.Escape))
        {
            if (gameIsPaused)
            {
                ResumeGame();
            }
            else
            {
                PauseGame();
            }
        }
    }

    private void ResumeGame()
    {
        resumeEvent.Invoke();
        Time.timeScale = 1f;
        gameIsPaused = false;
    }

    private void PauseGame()
    {
        pauseEvent.Invoke();
        Time.timeScale = 0f;
        gameIsPaused = true;
    }
}