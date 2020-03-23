using UnityEngine;

[CreateAssetMenu(menuName = "Data/ColorData")]
public class ColorData : ScriptableObject
{
    public Color value = Color.blue;

    public void ChangeSpriteRendererColor(SpriteRenderer spriteRenderObj)
    {
        spriteRenderObj.color = value;
    }
}
