using UnityEngine;

[CreateAssetMenu]
public class SpriteRendererController : ScriptableObject
{
    [HideInInspector]
    public SpriteRenderer spriteRendererObj;

    public void StoreSpriteRenderer(SpriteRenderer spriteRenderer)
    {
        spriteRendererObj = spriteRenderer;
    }
}
