using UnityEngine;
using System.Collections;

public class BlueSwitchColor : MonoBehaviour {
	
	Shader unlit;
	Shader standard;
	Renderer rend;
	//GameObject go;
	public Color gray = new Color (0.7f, 0.7f, 0.7f);
	
	public Color orig_color;
	
	GameObject blue_geo;
	bool isColor;
	
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
		blue_geo = GameObject.Find ("cube_blue");
		isColor = blue_geo.GetComponent<BlueSwitchColor_Master>().isColor;
	}
	
	// Update is called once per frame
	void Update () {
		switch_color_bool (isColor);
		isColor = blue_geo.GetComponent<BlueSwitchColor_Master>().isColor;
		updateColor ();
	}
	
	void switch_color_bool (bool is_color) {
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
	
}
