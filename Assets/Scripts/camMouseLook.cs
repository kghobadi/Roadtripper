using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class camMouseLook : MonoBehaviour
{

    Vector2 mouseLook;
    Vector2 smoothV;
    public float sensitivityX;
    public float sensitivityY;
    public float smoothing = 2.0f;

    public bool lerpingFOV, increasingFOV;    public float desiredFOV, lerpSpeed;    Camera myCam;

    GameObject character;

    void Start()
    {
        character = transform.parent.gameObject;
        Cursor.lockState = CursorLockMode.Locked;
        myCam = Camera.main;
    }

    void Update()
    {
        var newRotate = new Vector2(Input.GetAxisRaw("Mouse X"), Input.GetAxisRaw("Mouse Y"));

        newRotate = Vector2.Scale(newRotate, new Vector2(sensitivityX * smoothing, sensitivityY * smoothing));
        smoothV.x = Mathf.Lerp(smoothV.x, newRotate.x, 1f / smoothing);
        smoothV.y = Mathf.Lerp(smoothV.y, newRotate.y, 1f / smoothing);
        mouseLook += smoothV;

        mouseLook.y = Mathf.Clamp(mouseLook.y, -90f, 90f);

        transform.localRotation = Quaternion.AngleAxis(-mouseLook.y, Vector3.right);
        character.transform.localRotation = Quaternion.AngleAxis(mouseLook.x, character.transform.up);

        RaycastHit hit;
        // raycast to find focal point
        if (Physics.Raycast(transform.position, transform.forward, out hit, 500f))
        {
            //if we hit it, lerpFOV
            Debug.Log(hit.transform.gameObject);
            if (hit.transform.gameObject.tag == "FocalPoint")
            {
                LerpFOV(135, 1);
                Debug.Log("lerping to focal point");
            }
            //lerp back to normal
            else
            {
                LerpFOV(90, 0.25f);
                Debug.Log("lerping back");
            }
                
        }
        //if hit nothing, back to normal
        else
        {
            LerpFOV(90, 1);
            Debug.Log("lerping back");
        }

        //lerps fov 
        if (lerpingFOV)        {            myCam.fieldOfView = Mathf.Lerp(myCam.fieldOfView, desiredFOV, Time.deltaTime * lerpSpeed);

            //when to stop depends on if increasing or decreasing
            if (increasingFOV)            {                if (myCam.fieldOfView > desiredFOV - 0.1f)                {                    lerpingFOV = false;                }            }            else            {                if (myCam.fieldOfView < desiredFOV + 0.1f)                {                    lerpingFOV = false;                }            }

        }

    }

    //called to set cam to specific new fov
    public void LerpFOV(float fov, float speed)    {        desiredFOV = fov;        if (desiredFOV > myCam.fieldOfView)        {            increasingFOV = true;        }        else        {            increasingFOV = false;        }        lerpSpeed = speed;        lerpingFOV = true;    }

}
