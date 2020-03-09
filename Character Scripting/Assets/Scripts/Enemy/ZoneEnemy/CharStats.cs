using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharStats : MonoBehaviour
{
    public int maxHP = 100;
    private int currentHP { get; set; }
    public Stats damage;
    public HealthBar healthBar;

    private void Awake()
    {
        currentHP = maxHP;
    }

    private void Start()
    {
        if (healthBar != null) healthBar.SetMaxHealth(maxHP);
    }

    public void TakeDamage(int damage)
    {
        damage = Mathf.Clamp(damage, 0, int.MaxValue);
        currentHP -= damage;
        Debug.Log(transform.name + "takes" + damage + "damage.");

        if (currentHP <= 0)
        {
            //
        }
    }

    public virtual void Die()
    {
        Debug.Log(transform.name + "died");
    }
}
