//-----------------------------------------------------------
//Vegeta - Saiyan Saga
//-----------------------------------------------------------

vegetaBody
{
	nomipmaps
	outlines
        {
		map players/vegetaSaiyan/vegetaBody.png
		clampMap2 effects/shading/celShadeFlesh.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaLegs
{
	nomipmaps
	outlines
	{
		map players/vegetaSaiyan/vegetaLegs.png
		clampMap2 effects/shading/celShadeSkin.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaHead
{
	nomipmaps
	outlines
	{
		map players/vegetaSaiyan/vegetaHead.png
		clampMap2 effects/shading/celShadeSkin.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaHeadEyes
{
	nomipmaps
	{
		map players/vegetaSaiyan/vegetaHead.png
		rgbGen identityLighting
	}
}

redScouterGlass
{
	sort seeThrough
	outlines
	nomipmaps
	{
		map players/vegetaSaiyan/redScouterGlass.png
		blendFunc filter
		rgbGen identity
		tcGen environment
		depthwrite
	}
}

//-----------------------------------------------------------
//Vegeta - Android Saga
//-----------------------------------------------------------

vegetaBody2
{
	outlines
	nomipmaps
	{
		map players/vegetaCell/vegetaBody.png
		clampMap2 effects/shading/celShadeDark3ToneSkin.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeDark3ToneSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaSSJBody
{
	outlines
	nomipmaps
	{
		map players/vegetaCell/vegetaSSJBody.png
		clampMap2 effects/shading/celShadeDark3ToneSkin.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeDark3ToneSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaLegs2
{
	outlines
	nomipmaps
	{
		map players/vegetaCell/vegetaLegs.png
		clampMap2 effects/shading/celShadeDark3ToneSkin.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeDark3ToneSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaSSJHead
{
	outlines
	nomipmaps
	{
		map players/vegetaCell/vegetaSSJHead.png
		clampMap2 effects/shading/celShadeSkin.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaSSJHeadEyes
{
	nomipmaps
	{
		map players/vegetaCell/vegetaSSJHead.png
		rgbGen identityLighting
	}
}

//-----------------------------------------------------------
//Vegeta - Saiyan Saga - Damaged 10%
//-----------------------------------------------------------

vegetaBodyDamaged10
{
	nomipmaps
	outlines
        {
		map players/vegetaSaiyan/damaged/vegetaBodyDamaged10.png
		clampMap2 effects/shading/celShadeFlesh.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaLegsDamaged10
{
	nomipmaps
	outlines
	{
		map players/vegetaSaiyan/damaged/vegetaLegsDamaged10.png
		clampMap2 effects/shading/celShadeSkin.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaHeadDamaged10
{
	nomipmaps
	outlines
	{
		map players/vegetaSaiyan/damaged/vegetaHeadDamaged10.png
		clampMap2 effects/shading/celShadeSkin.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaHeadEyesDamaged10
{
	nomipmaps
	{
		map players/vegetaSaiyan/damaged/vegetaHeadDamaged10.png
		rgbGen identityLighting
	}
}

//-----------------------------------------------------------
//Vegeta - Saiyan Saga - Damaged 30%
//-----------------------------------------------------------

vegetaBodyDamaged30
{
	nomipmaps
	outlines
        {
		map players/vegetaSaiyan/damaged/vegetaBodyDamaged30.png
		clampMap2 effects/shading/celShadeFlesh.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaLegsDamaged30
{
	nomipmaps
	outlines
	{
		map players/vegetaSaiyan/damaged/vegetaLegsDamaged30.png
		clampMap2 effects/shading/celShadeSkin.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaHeadDamaged30
{
	nomipmaps
	outlines
	{
		map players/vegetaSaiyan/damaged/vegetaHeadDamaged30.png
		clampMap2 effects/shading/celShadeSkin.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaHeadEyesDamaged30
{
	nomipmaps
	{
		map players/vegetaSaiyan/damaged/vegetaHeadDamaged30.png
		rgbGen identityLighting
	}
}

//-----------------------------------------------------------
//Vegeta - Saiyan Saga - Damaged 60%
//-----------------------------------------------------------

vegetaBodyDamaged60
{
	nomipmaps
	outlines
        {
		map players/vegetaSaiyan/damaged/vegetaBodyDamaged60.png
		clampMap2 effects/shading/celShadeFlesh.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaLegsDamaged60
{
	nomipmaps
	outlines
	{
		map players/vegetaSaiyan/damaged/vegetaLegsDamaged60.png
		clampMap2 effects/shading/celShadeSkin.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaHeadDamaged60
{
	nomipmaps
	outlines
	{
		map players/vegetaSaiyan/damaged/vegetaHeadDamaged60.png
		clampMap2 effects/shading/celShadeSkin.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl

		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaHeadEyesDamaged60
{
	nomipmaps
	{
		map players/vegetaSaiyan/damaged/vegetaHeadDamaged60.png
		rgbGen identityLighting
	}
}

//-----------------------------------------------------------
//Vegeta - Saiyan Saga - Damaged 90%
//-----------------------------------------------------------

vegetaBodyDamaged90
{
	nomipmaps
	outlines
        {
		map players/vegetaSaiyan/damaged/vegetaBodyDamaged90.png
		clampMap2 effects/shading/celShadeFlesh.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaLegsDamaged90
{
	nomipmaps
	outlines
	{
		map players/vegetaSaiyan/damaged/vegetaLegsDamaged90.png
		clampMap2 effects/shading/celShadeSkin.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaHeadDamaged90
{
	nomipmaps
	outlines
	{
		map players/vegetaSaiyan/damaged/vegetaHeadDamaged90.png
		clampMap2 effects/shading/celShadeSkin.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaHeadEyesDamaged90
{
	nomipmaps
	{
		map players/vegetaSaiyan/damaged/vegetaHeadDamaged90.png
		rgbGen identityLighting
	}
}

//-----------------------------------------------------------
//Vegeta - Android Saga - Damaged 10%
//-----------------------------------------------------------

vegetaBody2Damaged10
{
	outlines
	nomipmaps
	{
		map players/vegetaCell/damaged/vegetaBodyDamaged10.png
		clampMap2 effects/shading/celShadeDark3ToneSkin.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeDark3ToneSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaSSJBodyDamaged10
{
	outlines
	nomipmaps
	{
		map players/vegetaCell/damaged/vegetaSSJBodyDamaged10.png
		clampMap2 effects/shading/celShadeDark3ToneSkin.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeDark3ToneSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaLegs2Damaged10
{
	outlines
	nomipmaps
	{
		map players/vegetaCell/damaged/vegetaLegsDamaged10.png
		clampMap2 effects/shading/celShadeDark3ToneSkin.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeDark3ToneSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaSSJHeadDamaged10
{
	outlines
	nomipmaps
	{
		map players/vegetaCell/damaged/vegetaSSJHeadDamaged10.png
		clampMap2 effects/shading/celShadeSkin.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaSSJHeadEyesDamaged10
{
	nomipmaps
	{
		map players/vegetaCell/damaged/vegetaSSJHeadDamaged10.png
		rgbGen identityLighting
	}
}

//-----------------------------------------------------------
//Vegeta - Android Saga - Damaged 30%
//-----------------------------------------------------------

vegetaBody2Damaged30
{
	outlines
	nomipmaps
	{
		map players/vegetaCell/damaged/vegetaBodyDamaged30.png
		clampMap2 effects/shading/celShadeDark3ToneSkin.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeDark3ToneSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaSSJBodyDamaged30
{
	outlines
	nomipmaps
	{
		map players/vegetaCell/damaged/vegetaSSJBodyDamaged30.png
		clampMap2 effects/shading/celShadeDark3ToneSkin.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeDark3ToneSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaLegs2Damaged30
{
	outlines
	nomipmaps
	{
		map players/vegetaCell/damaged/vegetaLegsDamaged30.png
		clampMap2 effects/shading/celShadeDark3ToneSkin.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeDark3ToneSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaSSJHeadDamaged30
{
	outlines
	nomipmaps
	{
		map players/vegetaCell/damaged/vegetaSSJHeadDamaged30.png
		clampMap2 effects/shading/celShadeSkin.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaSSJHeadEyesDamaged30
{
	nomipmaps
	{
		map players/vegetaCell/damaged/vegetaSSJHeadDamaged30.png
		rgbGen identityLighting
	}
}

//-----------------------------------------------------------
//Vegeta - Android Saga - Damaged 60%
//-----------------------------------------------------------

vegetaBody2Damaged60
{
	outlines
	nomipmaps
	{
		map players/vegetaCell/damaged/vegetaBodyDamaged60.png
		clampMap2 effects/shading/celShadeDark3ToneSkin.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeDark3ToneSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaSSJBodyDamaged60
{
	outlines
	nomipmaps
	{
		map players/vegetaCell/damaged/vegetaSSJBodyDamaged60.png
		clampMap2 effects/shading/celShadeDark3ToneSkin.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeDark3ToneSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaLegs2Damaged60
{
	outlines
	nomipmaps
	{
		map players/vegetaCell/damaged/vegetaLegsDamaged60.png
		clampMap2 effects/shading/celShadeDark3ToneSkin.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeDark3ToneSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaSSJHeadDamaged60
{
	outlines
	nomipmaps
	{
		map players/vegetaCell/damaged/vegetaSSJHeadDamaged60.png
		clampMap2 effects/shading/celShadeSkin.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaSSJHeadEyesDamaged60
{
	nomipmaps
	{
		map players/vegetaCell/damaged/vegetaSSJHeadDamaged60.png
		rgbGen identityLighting
	}
}

//-----------------------------------------------------------
//Vegeta - Android Saga - Damaged 90%
//-----------------------------------------------------------

vegetaBody2Damaged90
{
	outlines
	nomipmaps
	{
		map players/vegetaCell/damaged/vegetaBodyDamaged90.png
		clampMap2 effects/shading/celShadeDark3ToneSkin.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeDark3ToneSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaSSJBodyDamaged90
{
	outlines
	nomipmaps
	{
		map players/vegetaCell/damaged/vegetaSSJBodyDamaged90.png
		clampMap2 effects/shading/celShadeDark3ToneSkin.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeDark3ToneSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaLegs2Damaged90
{
	outlines
	nomipmaps
	{
		map players/vegetaCell/damaged/vegetaLegsDamaged90.png
		clampMap2 effects/shading/celShadeDark3ToneSkin.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeDark3ToneSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaSSJHeadDamaged90
{
	outlines
	nomipmaps
	{
		map players/vegetaCell/damaged/vegetaSSJHeadDamaged90.png
		clampMap2 effects/shading/celShadeSkin.png
		program cel
		vertexProgram glsl/cel_vp.glsl 
      		fragmentProgram glsl/cel_fp.glsl glsl/texturing.glsl
		rgbGen identityLighting
	}
	{
		clampMap effects/shading/celShadeSkin.png
		program skip
		blendfunc filter
		rgbGen lightingUniform
		tcGen cel
	}
}

vegetaSSJHeadEyesDamaged90
{
	nomipmaps
	{
		map players/vegetaCell/damaged/vegetaSSJHeadDamaged90.png
		rgbGen identityLighting
	}
}
