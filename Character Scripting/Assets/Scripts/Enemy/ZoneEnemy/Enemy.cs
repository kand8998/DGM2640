using System;
using UnityEngine;

[RequireComponent(typeof(EnemyStats))]
[RequireComponent(typeof(EnemyController))]
[RequireComponent(typeof(CharCombat))]
public class Enemy : Interactable
{
    private PlayerManager playerManager;
    private CharStats enemyStats;

    private void Start()
    {
        playerManager = PlayerManager.instance;
        enemyStats = GetComponent<CharStats>();
    }
}
