using UnityEngine;
using System.Collections;

public class CountDownScript : MonoBehaviour {

	GameObject blue_geo;
	bool wait;
	bool isColor;
	float deltaT;
	float waitPeriod;

	public GUIText text;
	public TextAnchor anchor;
	public TextAlignment align;

	public static int count;

	// Use this for initialization
	void Start () {
		text = GetComponent<GUIText> ();
		anchor = text.anchor;
		align = text.alignment;


		blue_geo = GameObject.Find ("cube_blue");
		wait = blue_geo.GetComponent<BlueSwitchColor_Master> ().wait;
		isColor = blue_geo.GetComponent<BlueSwitchColor_Master>().isColor;
		deltaT = blue_geo.GetComponent<BlueSwitchColor_Master> ().deltaT;
		waitPeriod = blue_geo.GetComponent<BlueSwitchColor_Master>().waitPeriod;
	}
	
	// Update is called once per frame
	void Update () {
		wait = blue_geo.GetComponent<BlueSwitchColor_Master> ().wait;
		isColor = blue_geo.GetComponent<BlueSwitchColor_Master>().isColor;
		deltaT = blue_geo.GetComponent<BlueSwitchColor_Master> ().deltaT;

		updateText ();
	}

	void updateText () {
		if (isColor && (wait == true)) {
			count = (int) (waitPeriod - deltaT);
			text.text = count.ToString();
			text.anchor = anchor;
			text.alignment = align;
		} else {
			text.text = "";
			count = 0;
		}
	}


}
