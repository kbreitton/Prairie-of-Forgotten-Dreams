using UnityEngine;
using System.Collections;

public class AudioControl : MonoBehaviour {
	
	public float colorPitch = 1.0f;
	public float bwPitch = 0.9f;
	public float colorVol = 1.0f;
	public float bwVol = 0.7f;

	AudioSource audio;

	GameObject blue_geo;
	bool isColor;

	// Use this for initialization
	void Start () {
		audio = GetComponent<AudioSource> ();
		isColor = false;
		blue_geo = GameObject.Find ("cube_blue");
		isColor = blue_geo.GetComponent<BlueSwitchColor_Master>().isColor;
		switch_audio_bool (isColor);
		audio.Play ();
	}
	
	// Update is called once per frame
	void Update () {
		switch_audio_bool (isColor);
		isColor = blue_geo.GetComponent<BlueSwitchColor_Master>().isColor;
		updateAudio ();
	}

	void switch_audio_bool (bool is_color) {
		if (is_color) {
			if (Input.GetKeyDown (KeyCode.F)) {
				isColor = (!is_color);
			}
		}
		else {
			if (Input.GetKeyDown (KeyCode.F)) {
				isColor = (!is_color);
			}
		}
	}

	void updateAudio() {
		if (isColor) {
			audio.pitch = colorPitch;
			audio.volume = colorVol;
		} else {
			audio.pitch = bwPitch;
			audio.volume = bwVol;
		}
	}
}
