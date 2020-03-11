using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(Slider))]
public class SliderController : MonoBehaviour
{
    public Slider slider;

    public void SetMaxHealth(int amount)
    {
        slider.maxValue = amount;
        slider.value = amount;
    }

    public void SetHealth(int amount)
    {
        slider.value = amount;
    }
}
