//-----------------------------------------------------------
//Raditz
//-----------------------------------------------------------

raditzUpper
{
	outlines
	nomipmaps
	{
		map players/raditz/raditzUpper.png
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

raditzLower
{
	outlines
	nomipmaps
    {
		map players/raditz/raditzLower.png
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

raditzHead
{
	outlines
	nomipmaps
	{
		map players/raditz/raditzHead.png
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

raditzEyes
{
	nomipmaps
	{
		map players/raditz/raditzHead.png
		rgbGen identityLighting
	}
}

greenScouterGlass
{
	sort seeThrough
	outlines
	nomipmaps
	{
		map players/raditz/greenScouterGlass.png
		blendFunc filter
		rgbGen identity
		tcGen environment
		depthwrite
	}
}

//-----------------------------------------------------------
//Raditz - Damaged 10%
//-----------------------------------------------------------

raditzUpperDamaged10
{
	outlines
	nomipmaps
	{
		map players/raditz/damaged/raditzUpperDamaged10.png
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

raditzLowerDamaged10
{
	outlines
	nomipmaps
    {
		map players/raditz/damaged/raditzLowerDamaged10.png
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

raditzHeadDamaged10
{
	outlines
	nomipmaps
	{
		map players/raditz/damaged/raditzHeadDamaged10.png
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

raditzEyesDamaged10
{
	nomipmaps
	{
		map players/raditz/damaged/raditzHeadDamaged10.png
		rgbGen identityLighting
	}
}

//-----------------------------------------------------------
//Raditz - Damaged 30%
//-----------------------------------------------------------

raditzUpperDamaged30
{
	outlines
	nomipmaps
	{
		map players/raditz/damaged/raditzUpperDamaged30.png
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

raditzLowerDamaged30
{
	outlines
	nomipmaps
    {
		map players/raditz/damaged/raditzLowerDamaged30.png
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

raditzHeadDamaged30
{
	outlines
	nomipmaps
	{
		map players/raditz/damaged/raditzHeadDamaged30.png
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

raditzEyesDamaged30
{
	nomipmaps
	{
		map players/raditz/damaged/raditzHeadDamaged30.png
		rgbGen identityLighting
	}
}

//-----------------------------------------------------------
//Raditz - Damaged 60%
//-----------------------------------------------------------

raditzUpperDamaged60
{
	outlines
	nomipmaps
	{
		map players/raditz/damaged/raditzUpperDamaged60.png
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

raditzLowerDamaged60
{
	outlines
	nomipmaps
    {
		map players/raditz/damaged/raditzLowerDamaged60.png
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

raditzHeadDamaged60
{
	outlines
	nomipmaps
	{
		map players/raditz/damaged/raditzHeadDamaged60.png
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

raditzEyesDamaged60
{
	nomipmaps
	{
		map players/raditz/damaged/raditzHeadDamaged60.png
		rgbGen identityLighting
	}
}

//-----------------------------------------------------------
//Raditz - Damaged 90%
//-----------------------------------------------------------

raditzUpperDamaged90
{
	outlines
	nomipmaps
	{
		map players/raditz/damaged/raditzUpperDamaged90.png
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

raditzLowerDamaged90
{
	outlines
	nomipmaps
    {
		map players/raditz/damaged/raditzLowerDamaged90.png
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

raditzHeadDamaged90
{
	outlines
	nomipmaps
	{
		map players/raditz/damaged/raditzHeadDamaged90.png
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

raditzEyesDamaged90
{
	nomipmaps
	{
		map players/raditz/damaged/raditzHeadDamaged90.png
		rgbGen identityLighting
	}
}
