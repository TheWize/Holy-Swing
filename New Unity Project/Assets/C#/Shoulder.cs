using System.Collections;
using System.Collections.Generic;
using System.Transactions;
using UnityEngine;
using UnityEngine.Serialization;
using UnityEngine.UIElements;

public class Shoulder : MonoBehaviour
{
    //x moves y
    //y moves z
    //get transform of arm components
    public Transform yTrans;
    public Transform zTrans;
    [Space]
    [Header("Range of Shoulder Movement")]
    //Default values suggested
    public float maxY;//40
    public float minY;//-90
    [Space]
    public float maxZ; //120
    public float minZ; //-70

    [SerializeField] float swordSpeed = 1f;

    private float _yRange;
    private float _zRange;

    private float _mouseX;
    private float _mouseY;

    public bool followMouse;

    const float mouseSpeed = 20f;

    float lastMouseX = 0.5f;

    // Start is called before the first frame update
    void Start()
    {
        //get max range
        _yRange = Mathf.Abs(maxY) + Mathf.Abs(minY);
        _zRange = Mathf.Abs(maxZ) + Mathf.Abs(minZ);
        followMouse = true;
        UnityEngine.Cursor.lockState = CursorLockMode.Locked;
        
    }

    // Update is called once per frame
    void Update()
    {
        //we're mainly doing Y i left a z option aswell because we cant surrender to averageness
        //followMouse = true;

        _mouseY = Input.GetAxis("Mouse X") * mouseSpeed * Time.deltaTime; //return 0-1
        //_mouseY = Input.mousePosition.y / Screen.height;//return 0-1
        //_moveY = (_mouseX * _yRange) + minY;
        //_moveZ = (_mouseY * _zRange) + minZ;
        //_moveY = Mathf.Abs(_mouseX - lastMouseX ) * swordSpeed;
        //_mouseY = Mathf.Clamp(_mouseY, -10, 10);
        //Debug.Log("Frame rotation: " + _mouseY);
        //new position = new position - current;
        if (true)
        {
            Debug.Log("ytrans: " + yTrans.localRotation.eulerAngles.y);
            if (  yTrans.localRotation.eulerAngles.y <= 90 && _mouseY < 0) {
                _mouseY = 0f;
            }else if(yTrans.localRotation.eulerAngles.y >= 270 && _mouseY > 0) {
                _mouseY = 0f;
            }
            //float rotation = Mathf.Clamp(yTrans.localRotation.y + _mouseY, -70, 120);
            Vector3 rotation = yTrans.localRotation.eulerAngles + Vector3.up * _mouseY;
            yTrans.localRotation = Quaternion.Euler(rotation);

            
            //zTrans.localRotation = Quaternion.Euler(new Vector3(0f, 0f, -_moveZ));
        }
    }
}
