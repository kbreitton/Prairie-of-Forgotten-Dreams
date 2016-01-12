using UnityEngine;
using System.Collections;

public class TextScript : MonoBehaviour {
	//also handles snapping out of b&w mode after 5 sec
	public GUIText text;
	public float time;
	public TextAnchor anchor;
	public TextAlignment align;
	public string[] messages;
	public string startMessage = "press F to switch. \n\nto find him, \n\nthe black one.";
	public string credits = "a game by Klyde Breitton, Lauren Marquez, Veena Krish, and Reika Yoshino \n\n Music: Mr. Mitch -- 'The Night'";
	public float deltaT; //for keeping track of time in b&w world
	
	

	GameObject blue_geo;
	bool isColor;
	
	public float time_in_bw = 5.0f;

	public static int index;

	//variables for choosing random amount of time in between to display messages
	public float maxTimeLength = 30.0f;
	public float randomTimeLength;
	public float deltaT2 = 0.0f;
	public bool msgFlag;
	public bool startMsgsFlag;
	public float deltaT3 = 0.0f; public float msgTimeLength = 8.0f;//for how long the message appears

	// Use this for initialization
	void Start () {
		text = GetComponent<GUIText> ();
		anchor = text.anchor;
		align = text.alignment;
		//blue = GameObject.Find ("environment_cubes_blue");
		blue_geo = GameObject.Find ("cube_blue");
		isColor = blue_geo.GetComponent<BlueSwitchColor_Master>().isColor;



		messages = new string[17];
		/**** messages to display ****/

		messages [0] = "Lost in the ether \n\ngone to the wind";
		messages [1] = "Forever burying the remains";
		messages [2] = "Memories forgotten \n\nwoes forgiven \n\nforgiveness forgotten";
		messages [3] = "Brick by brick, building myself up again" ;
		messages [4] = "I am waiting for myself \n\nfeeling for myself \n\n needing it.";
		messages [5] = "Loving the stars \n\nburning at the stake";
		messages [6] = "Too far and too close \n\nno communication";
		messages [7] = "Being sucked back in to the other side.";
		messages [8] = "Ages trickle by \n\n the stream of water ripples";
		messages [9] = "The threshold of the visible world \n\nmirrored with fear";
		messages [10] = "Thrusting myself into the sunset of the stars";
		messages [11] = "Wanting/needing/loving/hating/living";
		messages [12] = "Threading myself through space";
		messages [13] = "Looking, looking...";
		messages [14] = "Finding nothing \n\nand \n\nfinding everything";
		messages [15] = "Crawling through the explanseless womb";
		messages [16] = "Perching myself on hilltops \n\n gazing at tortured seas";

		/****************************/



		chooseIndex ();
		randomTime ();
		msgFlag = false;
		startMsgsFlag = false;
	}
	
	// Update is called once per frame
	void Update () {
		time = Time.time;
		isColor = blue_geo.GetComponent<BlueSwitchColor_Master>().isColor;	
		updateDeltaT ();
		updateDeltaT2 ();
		updateDeltaT3 ();
		updateText (time);
		updateMsgText ();
	}

	void updateText(float T) {
		if (isColor) {
			if (T > 7.0f && T <= 12.0f) {
				text.fontSize = 10;
				text.text = credits;
				text.anchor = anchor;
				text.alignment = align;
			} else if (T > 12.0f && T <= 17.0f) {
				text.fontSize = 10;
				text.text = startMessage;
				text.anchor = anchor;
				text.alignment = align;
			} else if (T > 17.0f) {
				text.text = "";
				startMsgsFlag = true;
			}
		} else {
			text.text = "";
		}

	}

	void updateDeltaT() { //snap out of b&w mode if in it for 5 sec
		if (isColor) {
			deltaT = 0;
		} else {
			deltaT += Time.deltaTime;
			if (deltaT > time_in_bw) {
				deltaT = 0;
				blue_geo.GetComponent<BlueSwitchColor_Master>().isColor = true;
			}
		}
	}

	void chooseIndex () {
		index = (int) (Random.value * messages.Length);
	}

	void randomTime () {
		randomTimeLength = Random.value * maxTimeLength;
	}

	void updateDeltaT2 () {
		if (msgFlag == false && startMsgsFlag) {
			deltaT2 += Time.deltaTime;
			if (deltaT2 > randomTimeLength) {
				msgFlag = true;
				deltaT2 = 0;
			}
		} 
	}

	void updateMsgText () {
		if (msgFlag && startMsgsFlag) {
		text.text = messages[index];
	}
	}
	
	void updateDeltaT3 () {
		if (msgFlag && startMsgsFlag) {
			deltaT3 += Time.deltaTime;
			if (deltaT3 > msgTimeLength) {
				msgFlag = false;
				text.text = "";
				deltaT3 = 0;
				chooseIndex ();
				randomTime ();
			}
		}
	}

}
