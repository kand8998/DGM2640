using TMPro;
using UnityEngine;
using UnityEngine.Events;

public class DoWork : MonoBehaviour
{
    public NameID nameIDObj;
    public UnityEvent workEvent;
    public TMP_ColorGradient color;

    public void Work()
    {
        workEvent.Invoke();
    }
}
