using UnityEngine;
using System.Collections;

public class BlueSwitchColor_Master : MonoBehaviour {

	Shader unlit;
	Shader standard;
	Renderer rend;
	//GameObject go;
	public Color gray = new Color (0.7f, 0.7f, 0.7f);

	public Color orig_color;
	
	public bool isColor;

	public bool wait; //boolean for waiting certain period after button press
	public float waitPeriod = 15.0f;

	public float deltaT = 0f; //for counting until waitPeriod

	// Use this for initialization
	void Start () {
		//go = GameObject.CreatePrimitive(PrimitiveType.Plane);

		rend = GetComponent<Renderer> ();
		unlit = GetComponent<Shader> ();
		standard = GetComponent<Shader> ();
		unlit = Resources.Load("Unlit-Color") as Shader;
		standard = Resources.Load ("Standard") as Shader;
		orig_color = rend.material.color;
		isColor = true;

		wait = false;
	}
	
	// Update is called once per frame
	void Update () {
		switch_color_bool (isColor);
		updateColor ();
		updateWait ();
	}
	
	void switch_color_bool (bool is_color) {
		if (wait == false) {
			if (is_color) {
				if (Input.GetKeyDown (KeyCode.F)) {
					isColor = (!is_color);
					wait = true;
				}
			} else {
				if (Input.GetKeyDown (KeyCode.F)) {
					isColor = (!is_color);
				}
			}
		}
	}

	void updateColor () {
		if (isColor == false) {
			rend.material.color = gray;
			rend.material.shader = unlit;
		} else {
			rend.material.SetColor ("_Color", orig_color);
			rend.material.SetColor ("_Emission", orig_color);
			rend.material.shader = unlit;
		}
	}

	void updateWait () {
		if (wait) {
			deltaT += Time.deltaTime;
			if (deltaT > waitPeriod) {
				wait = false;
				deltaT = 0;
			}
		} else {
			deltaT = 0;
		}
	}

}
