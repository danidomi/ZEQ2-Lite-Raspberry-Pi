//-----------------------------------------------------------
//piccolo - Uncaped
//-----------------------------------------------------------

piccoloBody
{
	outlines
	nomipmaps
	{
		map players/piccolo/piccoloBody.png
		clampMap2 effects/shading/celShadeDark3Tone.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeDark3Tone.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

piccoloLegs
{
	outlines
	nomipmaps
	{
		map players/piccolo/piccoloLegs.png
		clampMap2 effects/shading/celShadeDark3Tone.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeDark3Tone.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

piccoloHead
{
	outlines
	nomipmaps
	{
		map players/piccolo/piccoloHead.png
		clampMap2 effects/shading/celShadeDark3Tone.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeDark3Tone.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

piccoloHeadEyes
{
	nomipmaps
	{
		map players/piccolo/piccoloHead.png
		rgbGen identityLighting
	}
}
//-----------------------------------------------------------
//piccolo - 10% Damaged
//-----------------------------------------------------------
piccoloBodyDamaged10
{
	outlines
	nomipmaps
	{
		map players/piccolo/damaged/piccoloBodyDamaged10.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeFlesh.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

piccololegsDamaged10
{
	outlines
	nomipmaps
	{
		map players/piccolo/damaged/piccoloLegsDamaged10.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeFlesh.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

piccoloHeadDamaged10
{
	outlines
	nomipmaps
	{
		map players/piccolo/damaged/piccoloHeadDamaged10.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeFlesh.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

piccoloHeadEyesDamaged10
{
	nomipmaps
	{
		map players/piccolo/damaged/piccoloHeadDamaged10.png
		rgbGen identityLighting
	}
}

//-----------------------------------------------------------
//piccolo - 30% Damaged
//-----------------------------------------------------------
piccoloBodyDamaged30
{
	outlines
	nomipmaps
	{
		map players/piccolo/damaged/piccoloBodyDamaged30.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeFlesh.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

piccoloLegsDamaged30
{
	outlines
	nomipmaps
	{
		map players/piccolo/damaged/piccoloLegsDamaged30.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeFlesh.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

piccoloBodyDamaged30
{
	outlines
	nomipmaps
	{
		map players/piccolo/damaged/piccoloBodyDamaged30.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeFlesh.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

piccoloHeadDamaged30
{
	outlines
	nomipmaps
	{
		map players/piccolo/damaged/piccoloHeadDamaged30.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeFlesh.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

piccoloHeadEyesDamaged30
{
	nomipmaps
	{
		map players/piccolo/damaged/piccoloHeadDamaged30.png
		rgbGen identityLighting
	}
}

//-----------------------------------------------------------
//piccolo - 60% Damaged
//-----------------------------------------------------------
piccoloBodyDamaged60
{
	outlines
	nomipmaps
	{
		map players/piccolo/damaged/piccoloBodyDamaged60.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeFlesh.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

piccoloLegsDamaged60
{
	outlines
	nomipmaps
	{
		map players/piccolo/damaged/piccoloLegsDamaged60.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeOrange.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

piccoloBodyDamaged60
{
	outlines
	nomipmaps
	{
		map players/piccolo/damaged/piccoloBodyDamaged60.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeFlesh.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

piccoloHeadDamaged60
{
	outlines
	nomipmaps
	{
		map players/piccolo/damaged/piccoloHeadDamaged60.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeFlesh.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

piccoloHeadEyesDamaged60
{
	nomipmaps
	{
		map players/piccolo/damaged/piccoloHeadDamaged60.png
		rgbGen identityLighting
	}
}

//-----------------------------------------------------------
//piccolo - 90% Damaged
//-----------------------------------------------------------
piccoloBodyDamaged90
{
	outlines
	nomipmaps
	{
		map players/piccolo/damaged/piccoloBodyDamaged90.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeFlesh.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}
piccoloLegsDamaged90
{
	outlines
	nomipmaps
	{
		map players/piccolo/damaged/piccoloLegsDamaged90.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeFlesh.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

piccoloBodyDamaged90
{
	outlines
	nomipmaps
	{
		map players/piccolo/damaged/piccoloBodyDamaged90.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeFlesh.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

piccoloHeadDamaged90
{
	outlines
	nomipmaps
	{
		map players/piccolo/damaged/piccoloHeadDamaged90.png
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeFlesh.png
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

piccoloHeadEyesDamaged90
{
	nomipmaps
	{
		map players/piccolo/damaged/piccoloHeadDamaged90.png
		rgbGen identityLighting
	}
}
