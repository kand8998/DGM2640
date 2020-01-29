using UnityEngine;

public class AnimBool : MonoBehaviour
{
	private Animator animObj;
	public BoolData boolObj;
	public GameAction animTrueAction;
	public GameAction animFalseAction;
	
	private void Start ()
	{
		animObj = GetComponent<Animator>();
		boolObj.check = false;
		animTrueAction.action += True;
		animFalseAction.action += False;
	}

	private void True()
	{
		if (boolObj == true)
		{
			animObj.SetBool("Bool", true);
		}
	}
	
	private void False()
	{
		if (boolObj == true)
		{
			animObj.SetBool("Bool", false);
		}
	}
}
