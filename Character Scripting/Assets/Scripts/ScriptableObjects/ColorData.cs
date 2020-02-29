using UnityEngine;

[CreateAssetMenu]
public class ColorData : ScriptableObject
{
    public Color value = Color.blue;

    public void ChangeSpriteRendererColor(SpriteRenderer spriteRenderObj)
    {
        spriteRenderObj.color = value;
    }
}
