using System;
using UnityEngine;
using Utillities;

public class SwordController : MonoBehaviour {
    

    [SerializeField]
    NonePhysicsRotatingObject2D Cursor;

    [SerializeField]
    PhysicsRotatingObject2D sword;

    // Start is called before the first frame update
    void Start() {
        UnityEngine.Cursor.lockState = CursorLockMode.Locked;
        Reset();
    }

    private void Reset() {
        sword.Reset();
        Cursor.Reset();
    }



    // Update is called once per frame
    void Update() {

        sword.X.UpdateAngle(Mathf.DeltaAngle(Cursor.X.Transform.localRotation.eulerAngles.x, sword.X.Transform.localRotation.eulerAngles.x));
        sword.Y.UpdateAngle(Mathf.DeltaAngle(Cursor.Y.Transform.localRotation.eulerAngles.y, sword.Y.Transform.localRotation.eulerAngles.y));
        sword.SetAngle();

        Cursor.X.UpdateAngle(Input.GetAxisRaw("Mouse Y"));
        Cursor.Y.UpdateAngle(Input.GetAxisRaw("Mouse X"));
        Cursor.SetAngle();
    }

    

}
