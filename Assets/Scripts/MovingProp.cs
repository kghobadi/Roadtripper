using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MovingProp : MonoBehaviour {

    public float moveSpeed;
    Destroyer globalDestroyer;

    void Start() {
        globalDestroyer = GameObject.FindGameObjectWithTag("Destroyer").GetComponent<Destroyer>();
        SetHeight();
    }

    void Update() {
        //move it at the same rate as the road/terrain offsets
        transform.Translate(0, 0, moveSpeed);

        SetHeight();

        //if i didnt get destroyed by trigger, destory me based on position
        if(transform.position.z > globalDestroyer.transform.position.z)
        {
            Destroy(gameObject);
        }
    }

    void SetHeight()
    {
        //set objects position to correct height on terrain at start
        RaycastHit hit;
        // Does the ray intersect any objects excluding the player layer
        if (Physics.Raycast(transform.position, Vector3.down, out hit, 50f))
        {
            if (hit.transform.gameObject.tag == "Terrain")
                transform.position = new Vector3(hit.point.x, hit.point.y + (transform.localScale.y / 2), hit.point.z);
        }
    }
}
