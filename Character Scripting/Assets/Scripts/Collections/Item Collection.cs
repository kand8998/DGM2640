using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class ItemCollection : Collectable
{
    public UnityEvent useEvent;
    public override void Use()
    {
        useEvent.Invoke();
    }

    public void Value()
    {
    }

    public void Place()
    {
    }

    public void Inventory()
    {
    }
}
