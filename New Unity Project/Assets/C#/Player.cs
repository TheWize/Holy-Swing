using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.Serialization;

public class Player : MonoBehaviour
{
    [Range(0, 20)]
    [SerializeField]
    private float moveSpeed;
    public Animator anim;

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
        transform.position += new Vector3(_moveX, 0f, _moveZ);
        if (Input.GetMouseButtonDown(0))
        {
            anim.SetBool("IsStabbing", true);
            StartCoroutine(BacktoIdle());
        }
    }
    private IEnumerator BacktoIdle()
    {
        yield return new WaitForSeconds(1f);
        anim.SetBool("IsStabbing", false);
        yield return null;
    }
}
