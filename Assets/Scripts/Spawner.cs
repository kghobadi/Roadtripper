using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Spawner : MonoBehaviour {
    public GameObject[] spawnableObjects;
    GameObject spawnClone;
    public float spawnFrequency, spawnTimer;

	void Start () {
        spawnTimer = spawnFrequency + Random.Range(-5, 5);
    }
	
	void Update () {
        spawnTimer -= Time.deltaTime;

        if(spawnTimer < 0)
        {
            int randomSpawn = Random.Range(0, spawnableObjects.Length);

            spawnClone = Instantiate(spawnableObjects[randomSpawn], transform.position, Quaternion.identity);

            float randomScaleFactor = Random.Range(0.5f, 2f);

            spawnClone.transform.localScale *= randomScaleFactor;

            spawnTimer = spawnFrequency + Random.Range(-5, 5);

            Debug.Log("spawned " + spawnableObjects[randomSpawn].name);
        }
	}
}
