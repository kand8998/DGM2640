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

    private void PlayAudio()
    {
        audioObj.Play();
    }


    private void SetClip(AudioClip clipObj)
    {
        audioObj.clip = clipObj;
    }
}