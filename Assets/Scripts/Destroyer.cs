using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Destroyer : MonoBehaviour {

    void OnTriggerEnter(Collider other)
    {
        if(other.gameObject.tag == "Prop")
        {
            Debug.Log("destroyed " + other.gameObject.name);

            Destroy(other.gameObject);
        }
    }
}
