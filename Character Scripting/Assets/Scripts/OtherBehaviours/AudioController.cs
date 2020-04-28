using UnityEngine;

[RequireComponent(typeof(AudioSource))]
public class AudioController : MonoBehaviour
{
    private AudioSource audioObj;
    

    private void Start()
    {
       audioObj = GetComponent<AudioSource>();
    }

    private void SetVolume(float amount)
    {
        audioObj.volume = amount;
    }

    private void SetVolume(FloatData floatObj)
    {
        audioObj.volume = floatObj.value;
    }

    private void PlayAudio()
    {
        audioObj.Play();
    }

    private void PauseAudio()
    {
        audioObj.Pause();
    }
    
    private void StopAudio()
    {
        audioObj.Stop();
    }

    private void LoopToggle()
    {
        if (audioObj.loop == false)
        {
            audioObj.loop = true;
        }
        else
        {
            audioObj.loop = false;
        }
    }

    private void SetClip(AudioClip clipObj)
    {
        audioObj.clip = clipObj;
    }

    private void SetPitch(FloatData floatObj)
    {
        audioObj.pitch = floatObj.value;
    }

    private void SetPitch(float amount)
    {
        audioObj.pitch = amount;
    }

    private void SchedulePlay(float time)
    {
        audioObj.SetScheduledStartTime(time);
    }

    private void SetTime(float timing)
    {
        audioObj.time = timing;
    }

    private void SpatializeToggle()
    {
        if (audioObj.spatialize == false)
        {
            audioObj.spatialize = true;
        }
        else
        {
            audioObj.spatialize = false;
        }
    }

    private void SetPriority(int amount)
    {
        audioObj.priority = amount;
    }

    private void SetSpread(float amount)
    {
        audioObj.spread = amount;
    }
}