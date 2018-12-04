using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.PostProcessing;

public class PostProcessor : MonoBehaviour
{
    AudioSpectrum spectrum;
    //post processing profiler references
    public PostProcessingProfile myPost;
    public ColorGradingModel.Settings colorGrader;

    public bool positiveHueShift, positiveTempShift, positiveTintShift;


    public float tempShifter, tintShifter, hueShifter, satShifter, contrastShifter;

    public int levelRef;

    public float hueTimer, tempTimer, tintTimer, shiftTimerTotal = 5;

    //calibrate all the post processing values at start because these change outside playmode
    void Start()
    {
        hueTimer = shiftTimerTotal;
        tempTimer = shiftTimerTotal;
        tintTimer = shiftTimerTotal;    

        spectrum = GetComponent<AudioSpectrum>();

        colorGrader = myPost.colorGrading.settings;

        colorGrader.basic.temperature = 0;
        colorGrader.basic.tint = 0;
        colorGrader.basic.hueShift = 0;
        colorGrader.basic.saturation = 1;
        colorGrader.basic.contrast = 1;

        myPost.colorGrading.settings = colorGrader;

        positiveHueShift = true;
        positiveTempShift = true;
        positiveTintShift = true;
    }

    void Update()
    {
        //tint shift
        if (positiveTintShift)
        {
            colorGrader.basic.tint = spectrum.MeanLevels[levelRef] * tintShifter;
        }
        else
        {
            colorGrader.basic.hueShift = spectrum.MeanLevels[levelRef] * -hueShifter;
        }

        //hue shift
        if (positiveHueShift)
        {
            colorGrader.basic.hueShift = spectrum.MeanLevels[levelRef] * hueShifter;
         
        }
        else
        {
            colorGrader.basic.tint = spectrum.MeanLevels[levelRef] * -tintShifter;
        }

        //temp shift
        if (positiveTempShift)
        {
            colorGrader.basic.temperature = spectrum.MeanLevels[levelRef] * tempShifter;
        }
        else
        {
            colorGrader.basic.temperature = spectrum.MeanLevels[levelRef] * -tempShifter;
        }

        //if (spectrum.MeanLevels[levelRef] * satShifter > 1)
        //{
        //    colorGrader.basic.saturation = spectrum.MeanLevels[levelRef] * satShifter;
        //    colorGrader.basic.contrast = spectrum.MeanLevels[levelRef] * contrastShifter;
        //}

        myPost.colorGrading.settings = colorGrader;
        
        //switch color scale timer
        hueTimer -= Time.deltaTime;
        if(hueTimer < 0)
        {
            positiveHueShift = !positiveHueShift;
            hueTimer = shiftTimerTotal + Random.Range(-2.5f, 2.5f);
        }
        //switch color scale timer
        tempTimer -= Time.deltaTime;
        if (tempTimer < 0)
        {
            positiveTempShift = !positiveTempShift;
            tempTimer = shiftTimerTotal + Random.Range(-2.5f, 2.5f);
        }
        //switch color scale timer
        tintTimer -= Time.deltaTime;
        if (tintTimer < 0)
        {
            positiveTintShift = !positiveHueShift;
            tintTimer = shiftTimerTotal + Random.Range(-2.5f, 2.5f);
        }

        //for checking best levels per song
        if (Input.GetKeyDown(KeyCode.Alpha1))
        {
            levelRef = 1;
        }
        if (Input.GetKeyDown(KeyCode.Alpha2))
        {
            levelRef = 2;
        }
        if (Input.GetKeyDown(KeyCode.Alpha3))
        {
            levelRef = 3;
        }
        if (Input.GetKeyDown(KeyCode.Alpha4))
        {
            levelRef = 4;
        }
        if (Input.GetKeyDown(KeyCode.Alpha5))
        {
            levelRef = 5;
        }
        if (Input.GetKeyDown(KeyCode.Alpha6))
        {
            levelRef = 6;
        }
        if (Input.GetKeyDown(KeyCode.Alpha7))
        {
            levelRef = 7;
        }
        if (Input.GetKeyDown(KeyCode.Alpha8))
        {
            levelRef = 8;
        }
        if (Input.GetKeyDown(KeyCode.Alpha9))
        {
            levelRef = 9;
        }
        if (Input.GetKeyDown(KeyCode.Alpha0))
        {
            levelRef = 0;
        }
    }

    
}

