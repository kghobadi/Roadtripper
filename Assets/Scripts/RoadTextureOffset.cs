using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RoadTextureOffset : MonoBehaviour {

    MeshRenderer roadMesh;
    public float speed;

	void Start () {
        roadMesh = GetComponent<MeshRenderer>();
	}
	
	void Update () {
        roadMesh.material.mainTextureOffset += new Vector2(0, Time.deltaTime * speed);
	}
}
