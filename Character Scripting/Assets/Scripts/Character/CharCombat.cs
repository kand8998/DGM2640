using System.Collections;
using UnityEngine;


public class CharCombat : MonoBehaviour
{
    public float attackSpeed = 1f;
    private float attackCoolDown = 0f; 
    public float attackDelay = 0f;

    public FloatData characterData;

    public event System.Action OnAttack;
    void Start()
    {
        characterData.value = 1f;
    }

    private void Update()
    {
        attackCoolDown -= Time.deltaTime;
    }

    public void Attack(FloatData targetStats)
    {
        if (attackCoolDown <= 0f)
        {
            StartCoroutine(DoDamage(targetStats, attackDelay ));
            if (OnAttack != null)
                OnAttack();
            
            attackCoolDown = 1f / attackSpeed;
        }
       
    }

    IEnumerator DoDamage(FloatData stats, float delay)
    {
        yield return new WaitForSeconds(delay);
        stats.maxValue -= characterData.value;

    }
}