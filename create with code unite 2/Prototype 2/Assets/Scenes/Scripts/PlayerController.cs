using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour

{
    private float horizontalInput;
    public float speed = 10.0f;
    public float xRange = 20.0f;
    public GameObject bulletsteak;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        horizontalInput = Input.GetAxis("Horizontal");
        transform.Translate(Vector3.right * speed * Time.deltaTime * horizontalInput);
        if (transform.position.x < -xRange)

        {
            transform.position = new Vector3(-xRange, transform.position.y, transform.position.z);


        }
        if (transform.position.x > xRange)

        {
            transform.position = new Vector3(xRange, transform.position.y, transform.position.z);


        }


        if (Input.GetKeyDown(KeyCode.Space))
        {
            Instantiate(bulletsteak, transform.position, transform.rotation);
        }




    }
}
