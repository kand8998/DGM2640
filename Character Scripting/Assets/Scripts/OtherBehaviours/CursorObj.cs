using UnityEngine;

[CreateAssetMenu]
public class CursorObj : ScriptableObject
{
  private void ShowCursor()
  {
    Cursor.visible = true;
  }

  private void HideCursor()
  {
    Cursor.visible = false;
  }
}