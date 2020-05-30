using System;
using UnityEngine;
using Utillities;

public class PlayerController : MonoBehaviour {

    [SerializeField]
    NonePhysicsRotatingObject2D player;

    // Start is called before the first frame update
    void Start() {
        UnityEngine.Cursor.lockState = CursorLockMode.Locked;
        player.Reset();
    }



    // Update is called once per frame
    void Update() {
        player.Y.UpdateAngle(Input.GetAxis("Horizontal"));
        player.SetAngle();
    }

    

}
