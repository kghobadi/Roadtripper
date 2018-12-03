using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CarCamera : MonoBehaviour {
    public float hoverDistance;

	void Update () {
        RaycastHit hit;
        // Does the ray intersect any objects excluding the player layer
        if (Physics.Raycast(transform.position, Vector3.down, out hit, 50f))
        {
            if(hit.transform.gameObject.tag == "Terrain" || hit.transform.gameObject.tag == "Road")
                transform.position = new Vector3(hit.point.x, hit.point.y + hoverDistance, hit.point.z);
        }
    }
}
