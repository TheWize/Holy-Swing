using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Serialization;

public class Player : MonoBehaviour
{
    [Range(0, 20)]
    [SerializeField]
    private float moveSpeed;

    private float _moveX;
    private float _moveZ;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        _moveZ = Input.GetAxisRaw("Vertical") * moveSpeed * Time.deltaTime;
        _moveX = Input.GetAxisRaw("Horizontal") * moveSpeed * Time.deltaTime;
        if (Input.GetMouseButtonDown(0)) ;
        {

        }
    }
}
