using UnityEngine;

public class AnimBool : MonoBehaviour
{
private Animator myAnimator;
	private bool jumpBool;
	private bool runBool;
	public GameAction animAction;
	
	private void Start ()
	{
		myAnimator = GetComponent<Animator>();
		jumpBool = false;
		runBool = false;
		animAction.action += JumpTrue;
	}

	private void JumpTrue()
	{
		jumpBool = true;
		if (jumpBool == true)
		{
			myAnimator.SetBool("jumpBool", true);
		}
	}

	private void JumpFalse()
	{
		jumpBool = false;
		if (jumpBool == false)
		{
			myAnimator.SetBool("jumpBool", false);
		}
	}

	private void RunTrue()
	{
		runBool = true;
		if (runBool == true)
		{
			myAnimator.SetBool("runBool", true);
		}
		
	}

	private void RunFalse()
	{
		runBool = false;
		if (runBool == false)
		{
			myAnimator.SetBool("runBool", false);
		}
	}
	
}
