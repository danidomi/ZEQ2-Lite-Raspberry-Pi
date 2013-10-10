desertCliffSurface
{
	qer_editorimage maps/desert/desertSurface.png
	surfaceparm nolightmap
	//outlines
	{
		map maps/desert/desertSurface.png
		rgbGen vertex
		tcMod scale 50 50
	}
	{
		map maps/desert/desertShadowMap.png
		blendFunc filter
		rgbGen identityLighting
	}
	{
		map maps/desert/desertSurfaceDetail.png
		blendFunc filter
		rgbGen identityLighting
		tcMod scale 250 250
	}
	{
		map maps/desert/desertSkyFog.png
		blendFunc blend
		rgbGen identityLighting
	}
}

desertCliffRidges
{
	qer_editorimage maps/desert/desertCliffRidges.png
	surfaceparm nolightmap
	//outlines
	//nomipmaps
	{
		map maps/desert/desertCliffRidges.png
		rgbGen vertex
		tcMod scale 20 20
	}
	{
		map maps/desert/desertSurfaceDetail.png
		blendFunc filter
		rgbGen identityLighting
		tcMod scale 100 100
	}
}

desertCliffShadows
{
	qer_editorimage maps/desert/desertShadowMap2.png
	surfaceparm nolightmap
	{
		map maps/desert/desertShadowMap2.png
		blendFunc filter
		rgbGen vertex
	}
}

desertBush
{
	qer_editorimage maps/desert/desertBush.png
	surfaceparm nolightmap
	cull none
	{
		map maps/desert/desertBush.png
		rgbGen identityLighting
		alphaFunc GE128
	}
}

textures/desert/desertSkybox
{
	skyParms maps/desert/env/desert 512 -

	q3map_sun 1 1 0.7 300 90 15
	q3map_skyLight 100 3
	q3map_fogDir ( 0 0 -1 )

	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	fogparms ( 1 0.85 1 ) 175000

	qer_editorimage maps/desert/env/desert_bk.png
}

purpleSky
{
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	nopicmip
	nomipmaps
	{
		map maps/@shared/purpleSky/purpleSky.png
	}
}