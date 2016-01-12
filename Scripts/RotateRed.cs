using UnityEngine;
using System.Collections;

public class RotateRed : MonoBehaviour {
	
	public float speed = -0.2f;
	Transform transform;
	// Use this for initialization
	void Start () {
		transform = GetComponent<Transform>();
	}
	
	// Update is called once per frame
	void Update () {
		transform.Rotate (0.0f, speed * Time.deltaTime, 0.0f);
	}
}
