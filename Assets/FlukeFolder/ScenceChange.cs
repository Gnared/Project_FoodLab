using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
public class ScenceChange : MonoBehaviour
{
    public string sceneToLoad;
    void Update()
    {
   
        if (Input.GetKeyDown(KeyCode.JoystickButton0))
        {
            SceneManager.LoadScene(sceneToLoad);
        }
        if (Input.GetKeyDown(KeyCode.JoystickButton1))
        {
            QuitGame();
        }
    }
    void QuitGame()
    {
        UnityEditor.EditorApplication.isPlaying = false;
        Application.Quit();
    }
}
