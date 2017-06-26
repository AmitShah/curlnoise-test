﻿Shader "Custom/Additive" {
  Properties {
    _MainTex ("Texture", 2D) = ""
	}


	SubShader {
	    Tags {Queue = Transparent}
	    Blend One One
	    ZWrite Off
	    Pass {
	        SetTexture[_MainTex]
	    } 
	}
}