GlobalCelLighting
{
	//nomipmaps
	{
		clampmap effects/shading/celShadeGlobalLighting.png
		//program skip
		program celdynamic
		vertexProgram glsl/celdynamic_vp.glsl 
      		fragmentProgram glsl/celdynamic_fp.glsl glsl/texturing.glsl
		blendFunc add
		rgbGen lightingDynamic
		tcGen cel
	}
}
DirtPush
{
	cull none
	{
		map effects/shockwave/dirtPush.png
		blendFunc blend
		alphaGen entity
		rgbGen entity
	}
}
speedLines
{
	nomipmaps
	{
		clampmap effects/speedLines.png
		blendfunc add
	}
}
speedLinesSpin
{
	nomipmaps
	{
		clampmap effects/speedLines.png
		tcmod rotate 120
		blendfunc add
	}
}
teleportEffect
{
	entityMergable
	{
		map effects/zanzoken/zanzoken.png
		blendFunc blend
		alphaGen entity
		rgbGen entity
	}
}
markCrater
{
	nopicmip
	polygonOffset
	{
		map maps/landing/Crater.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen exactVertex
	}
}
LODSprite
{
	cull none
	{
		map *white
		rgbGen wave sin 0 0 0 0
		blendfunc filter
	}
}
shockwave
{
	cull none
	{
		map effects/shockwave/shockwave.png
		blendFunc blend
		alphaGen entity
		rgbGen entity
		//rgbGen entity
		//blendfunc add
		//tcmod scroll 2 0 
	}
}
