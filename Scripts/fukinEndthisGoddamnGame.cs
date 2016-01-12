using UnityEngine;
using System.Collections;

public class fukinEndthisGoddamnGame : MonoBehaviour {

	Transform transformYou;
	Transform transformHe;

	GameObject blue_geo;
	bool isColor;

	GameObject he;
	GameObject level;
	public Vector3 playerPos;
	public Vector3 hePos;
	public float dist;

	public float winDist = 10.0f;

	// Use this for initialization
	void Start () {
		transformYou = GetComponent<Transform>();
		he = GameObject.Find ("character_geo");
		//hePos = he.GetComponent<Transform> ().position;
		hePos = he.transform.position;
		level = GameObject.Find ("environment_terrain_01");
		blue_geo = GameObject.Find ("cube_blue");
		isColor = blue_geo.GetComponent<BlueSwitchColor_Master>().isColor;
	}
	
	// Update is called once per frame
	void Update () {
		updatePos ();
		blargh ();
		isColor = blue_geo.GetComponent<BlueSwitchColor_Master>().isColor;
	}

	void updatePos() {
		playerPos = transformYou.position;
	}

	void blargh () {
		dist = Vector3.Distance (playerPos, hePos);
		if (!isColor && dist < winDist) {
			DestroyObject (level);
		}
	}
	
}
