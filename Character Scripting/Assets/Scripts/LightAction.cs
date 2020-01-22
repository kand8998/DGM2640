using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(Light))]
public class LightAction : MonoBehaviour
{
   public GameAction cyanColorAction, newColorAction, blueColorAction;
   public Light lightObj;

   private void Start()
   {
      cyanColorAction.action += ColorChangeCyan;
      newColorAction.action += ColorChangeNew;
      blueColorAction.action += ColorChangeBlue;
   }
   
   private void ColorChangeCyan()
   {
      lightObj.color = Color.cyan;
   }

   private void ColorChangeNew()
   {
      lightObj.color = new Color(0.5f, 0.1f, 0.3f);
   }

   private void ColorChangeBlue()
   {
      lightObj.color = Color.blue;
   }
}
