using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

[RequireComponent(typeof(Text))]
public class TextBehaviour : MonoBehaviour
{
    private Text textObj;
    public UnityEvent startEvent;
    private void Start()
    {
        textObj = GetComponent<Text>();
        startEvent.Invoke();
    }
    
    public void UpdateText (StringListData stringListDataObj)
    {
        textObj.text = stringListDataObj.ReturnCurrentLine();
    }
    
    public void UpdateText (FloatData floatDataObj)
    {
        textObj.text = floatDataObj.value.ToString();
    }
    
    public void UpdateText (IntData intDataObj)
    {
        textObj.text = intDataObj.value.ToString();
    }
}
