﻿using UnityEngine;

public class TerrainGenerator : MonoBehaviour {

    public int width = 256;
    public int height = 256;

    public int depth = 20;

    public float scale = 20f;

    public float offsetX = 100f;
    public float offsetY = 100f;

    public float envMoveSpeed;

    public GameObject[] plants;

    public int instantAmount = 10;
    public float instantScale = 50f;
    //public float minerOffsetX = 5f;
    //public float minerOffsetY = 5f;

    public float sinWaveNumX = 5f;
    public float sinWaveNumY = 5f;

    Terrain terrain;

    public bool perlinOrSin;

    void Start()
    {
        terrain = GetComponent<Terrain>();
        terrain.terrainData = GenerateTerrain(terrain.terrainData);
    }

    void Update()
    {
        offsetX += Time.deltaTime * envMoveSpeed;
        //offsetY += Time.deltaTime * envMoveSpeed;

        terrain.terrainData = GenerateTerrain(terrain.terrainData);
    }

    TerrainData GenerateTerrain(TerrainData terrainData)
    {
        terrainData.heightmapResolution = width + 1;

        terrainData.size = new Vector3(width, depth, height);

        terrainData.SetHeights(0, 0, GenerateHeights());

        return terrainData;
    }

    float [,] GenerateHeights()
    {
        float[,] heights = new float[width, height];
        for(int x = 0; x < width; x++)
        {
            for(int y = 0; y < height; y++)
            {
                heights[x, y] = CalculateHeight(x, y);
                if(x < instantAmount && y < instantAmount)
                {
                    //Instantiate(theWindmill, new Vector3(x * instantScale, depth, y * instantScale), Quaternion.Euler(0f, 0f, 0f));
                    //Instantiate(theMiner, new Vector3(x * instantScale + minerOffsetX, depth, y * instantScale + minerOffsetY), Quaternion.Euler(0f, 0f, 0f));
                    //Instead, will instantiate entire scene of objects as a single prefab.
                }
                
            }
        }

        return heights;
    }

    float CalculateHeight(int x, int y)
    {
        float xCoord = (float)x / width * scale + offsetX;
        float yCoord = (float)y / height * scale + offsetY;

        if (perlinOrSin)
        {
            //perlin noise
            return Mathf.PerlinNoise(xCoord, yCoord);
        }
        else
        {
            //sin wave 
            return Mathf.Sin(sinWaveNumX * Mathf.PI * xCoord) * Mathf.Sin(sinWaveNumY * Mathf.PI * yCoord);
        }
    }

}
