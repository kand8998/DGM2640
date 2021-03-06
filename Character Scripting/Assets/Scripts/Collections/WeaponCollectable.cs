﻿using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class WeaponCollectable : Collectable
{
    public UnityEvent useEvent;
    public override void Use()
    {
      useEvent.Invoke();
    }

    public void Attack()
    {
        Debug.Log("Attack" + this);
    }

    public void Equip()
    {
        Debug.Log("Equip" + this);
    }

    public void Upgrade()
    {
        Debug.Log("Upgrade" + this);
    }
}
