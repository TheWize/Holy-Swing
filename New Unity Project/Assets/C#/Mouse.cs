using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Mouse : MonoBehaviour
{
    // Start is called before the first frame update
    public Shoulder shoulderController;
    private void OnMouseEnter()
    {
        shoulderController.followMouse = true;
    }
    private void OnMouseExit()
    {
        shoulderController.followMouse = false;
    }
}
