Cliff
{   
   qer_editorimage maps/TournamentMap/Cliff.jpg
  {
    map maps/TournamentMap/Cliff.jpg
  }
}
CliffSideWater
{   
   qer_editorimage maps/TournamentMap/CliffSideWater.jpg
  {
    map maps/TournamentMap/CliffSideWater.jpg
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}
CliffSideWaterShading
{   
   qer_editorimage maps/TournamentMap/ShadowMaps/CliffSideWaterShading.jpg
  {
    map maps/TournamentMap/ShadowMaps/CliffSideWaterShading.jpg
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}
3DSkyBoxCliff
{
   
   qer_editorimage maps/TournamentMap/Cliff.jpg
  {
    map maps/TournamentMap/Cliff.jpg
  }
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
}

TournamentGrassTexture
{
   qer_editorimage maps/TournamentMap/grasstexture.jpg
  {
    map maps/TournamentMap/grasstexture.jpg
    tcMod scale 100 100
  }
	{
		map maps/TournamentMap/cloudshadow.png 
		blendfunc blend
	              tcMod scroll .02 .02
	}
	{
		map maps/TournamentMap/DirtPatch2.png 
		blendfunc blend	
	}
	{
		map maps/@shared/details.jpg
		blendFunc filter	
		tcMod scale 8 8
	}
	{
		map maps/@shared/details3.jpg
		blendFunc add	
		tcMod scale 3 3
	}
  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  }

TournamentGrassTexture3DSkyBox
{
   nopicmip
   
   qer_editorimage maps/TournamentMap/grasstexture.jpg
  {
    map maps/TournamentMap/grasstexture.jpg
    tcMod scale 400 400
    rgbGen identity
  }
	{
		map maps/TournamentMap/cloudshadow.png 
		blendfunc blend
	              tcMod scroll .02 .02
	}
	{
		map maps/TournamentMap/DirtPatch2.png 
		blendfunc blend	
	}
	{
		map maps/@shared/details.jpg
		blendFunc filter	
		tcMod scale 8 8
	}
	{
		map maps/@shared/details3.jpg
		blendFunc add	
		tcMod scale 3 3
	}
}
GrassTextureCliff
{
   nopicmip
   
   q3map_lightmapBrightness 2.0
   qer_editorimage maps/TournamentMap/grasstexture.jpg
  {
    map maps/TournamentMap/grasstexture.jpg
    tcMod scale 30 30 
    rgbGen identity
  }
	{
		map maps/@shared/details.jpg
		blendFunc filter	
		tcMod scale 8 8
	}
	{
		map maps/@shared/details3.jpg
		blendFunc add	
		tcMod scale 3 3
	}
  {
    map $lightmap
    rgbGen identity
    blendfunc filter
  }
}
3DSkyBoxGrassTextureCliff
{
   nopicmip
   
   q3map_lightmapBrightness 2.0
   qer_editorimage maps/TournamentMap/grasstexture.jpg
  {
    map maps/TournamentMap/grasstexture.jpg
    tcMod scale 30 30 
    rgbGen identity
  }
	{
		map maps/@shared/details.jpg
		blendFunc filter	
		tcMod scale 8 8
	}
	{
		map maps/@shared/details3.jpg
		blendFunc add	
		tcMod scale 3 3
	}
  {
    map $lightmap
    rgbGen identity
    blendfunc filter
  }
}
ArenaTiles
{
   nopicmip
   
   q3map_lightmapBrightness 2.0
   qer_editorimage maps/TournamentMap/walkway.jpg
  {
    map maps/TournamentMap/walkway.jpg
    tcMod scale 100 100  
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendfunc filter
  }
}
maps/TournamentMap/collision
{ 
  
  qer_editorimage maps/TournamentMap/collision.jpg
  surfaceparm nodraw
  surfaceparm detail
}
maps/TournamentMap/collision2
{ 
  
  qer_editorimage maps/TournamentMap/collision.jpg
  surfaceparm nodraw
  surfaceparm detail
  surfaceparm noimpact
}
SkyTournament
{
   qer_editorimage maps/TournamentMap/hillsky.jpg
  {
    map maps/TournamentMap/hillsky.jpg
  }
}
SkyTopTournament
{
   qer_editorimage maps/TournamentMap/SkyTop.png
  {
    map maps/TournamentMap/SkyTop.png
  }
}
maps/TournamentMap/TournamentSky
{
	skyParms maps/TournamentMap/SkyBox 512 -

	q3map_sun 1 .85 0.5 65 -32 56
	q3map_skyLight 100 3
	//q3map_fogDir ( 0 0 -1 )

	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	//fogparms ( 1 0.85 1 ) 175000

}
maps/TournamentMap/Tournament3DSkyBox
{
              qer_editorimage maps/TournamentMap/TournamentSky.jpg
	skyParms maps/TournamentMap/SkyBox 512 -

	q3map_sun 1 .85 0.5 65 -32 56
	q3map_skyLight 100 3
	//q3map_fogDir ( 0 0 -1 )

	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	//fogparms ( 1 0.85 1 ) 175000

}
PineTree
{
   nopicmip
   cull none
   qer_editorimage maps/TournamentMap/pinetexture.png
  {
    map maps/TournamentMap/pinetexture.png
    alphaFunc GE128
  }
}
PineTree2
{
   nopicmip
   qer_editorimage maps/TournamentMap/pinetexture.png
  {
    map maps/TournamentMap/pinetexture.png
  }
}
TournamentRock
{
   nopicmip
   qer_editorimage maps/TournamentMap/rock1texture.jpg
  {
    map maps/TournamentMap/rock1texture.jpg
  }
}
GrassSprite
{
   nopicmip
   cull none
   deformVertexes autosprite
   deformVertexes wave 200 sin 5 1 0.5 0.1
   qer_editorimage maps/TournamentMap/GrassSprites.png
  {
    map maps/TournamentMap/GrassSprites.png
    alphaFunc GE128
  }
}
LeafTexture
{
   nopicmip
   cull none
   qer_editorimage maps/TournamentMap/leaftexture.png
  {
    map maps/TournamentMap/leaftexture.png
    alphaFunc GE128
  }
}
LeafTexture2
{
   nopicmip
   cull none
   qer_editorimage maps/TournamentMap/leaftexture2.png
  {
    map maps/TournamentMap/leaftexture2.png
  }
}
LeafTexture3
{
   nopicmip
   cull none
   qer_editorimage maps/TournamentMap/leaftexture3.png
  {
    map maps/TournamentMap/leaftexture3.png
  }
}
PillerTile
{
   nopicmip
   qer_editorimage maps/TournamentMap/Concrete.png
  {
    map maps/TournamentMap/Concrete.png
  }
}
maps/TournamentMap/tournamentfog3DSkyBox
{
   qer_editorimage maps/TournamentMap/fog.jpg
   surfaceparm fog
   surfaceparm nodraw
   surfaceparm nonsolid
   surfaceparm trans
   surfaceparm nolightmap
   q3map_fogDir ( 0 0 1 )
   fogparms (  0.75 0.9 0.99 ) 5075000
}
TournamentCrater
{
	qer_editorimage maps/TournamentMap/Crater.png
        {
                map maps/TournamentMap/Crater.png
        }
	{
		map maps/TournamentMap/CraterShadow.png
		rgbGen identityLighting
		blendFunc filter
	}
}
TournamentWater
{
	qer_editorimage maps/TournamentMap/Water.png

        {
                map maps/TournamentMap/Water.png       
        }
}
Pod
{
	qer_editorimage maps/TournamentMap/SpacePod.jpg
        {
                map maps/TournamentMap/SpacePod.jpg
        }
}
CliffWaterShadow
{
   qer_editorimage maps/TournamentMap/CliffWaterShadow.png
  {
    map maps/TournamentMap/CliffWaterShadow.png
    blendfunc filter
    
  }
}
 maps/TournamentMap/ArenaDirtPatch
{
   qer_editorimage maps/TournamentMap/sand.tga
   surfaceparm nonsolid
  {
    map maps/TournamentMap/sand.tga
    blendfunc blend
    alphafunc GT0
  }
}

TournamentClouds
{
   nopicmip
   cull none
   qer_editorimage maps/TournamentMap/clouds.tga
  {
    map maps/TournamentMap/clouds.tga
    blendfunc blend
    tcMod scroll .002 .002
    tcMod scale 6 6
  }
}
TournamentClouds2
{
   nopicmip
   cull none
   qer_editorimage maps/TournamentMap/clouds.tga
  {
    map maps/TournamentMap/clouds.tga
    blendfunc blend
    tcMod scroll .009 .009
    tcMod scale 3 3
  }
}
shadowMapGround
{
   qer_editorimage maps/TournamentMap/shadowMap.png
  {
    map maps/TournamentMap/shadowMap.png
    blendFunc filter
    rgbGen vertex
  }
}
shadowMapCliffs
{
   qer_editorimage maps/TournamentMap/shadowMap2.png
  {
    map maps/TournamentMap/shadowMap2.png
    blendFunc filter
    rgbGen vertex
  }
}
ShadowCliffSide
{
   qer_editorimage maps/TournamentMap/ShadowMaps/3DSkyBoxCliffShading.jpg
  {
    map maps/TournamentMap/ShadowMaps/3DSkyBoxCliffShading.jpg
  }
}
ShadowCliffTop
{
   qer_editorimage maps/TournamentMap/ShadowMaps/ShadowCliffTop.png
  {
    map maps/TournamentMap/ShadowMaps/ShadowCliffTop.png
    blendFunc filter 
    rgbGen vertex
  }
}
ShadowGrassTop
{
   qer_editorimage maps/TournamentMap/ShadowMaps/ShadowGrassTop.png
  {
    map maps/TournamentMap/ShadowMaps/ShadowGrassTop.png
    blendFunc filter 
    rgbGen vertex
  }
}
ShadowArena
{
   qer_editorimage maps/TournamentMap/ShadowMaps/ShadowArena.png
  {
    map maps/TournamentMap/ShadowMaps/ShadowArena.png
    blendFunc filter 
    rgbGen vertex
  }
}
ArenaPillarsShadow
{
   qer_editorimage maps/TournamentMap/ShadowMaps/ArenaPillarsShadow.png
  {
    map maps/TournamentMap/ShadowMaps/ArenaPillarsShadow188.203.png
    blendFunc filter 
    rgbGen vertex
  }
}
ShadowArenaPillars
{
   qer_editorimage maps/TournamentMap/ShadowMaps/ShadingObjects.png
  {
    map maps/TournamentMap/ShadowMaps/ShadingObjects.png
    blendFunc filter 
    rgbGen vertex
  }
}
3DSkyboxGrassTopShadows
{
   qer_editorimage maps/TournamentMap/ShadowMaps/3DSkyboxGrassTopShadow.png
  {
    map maps/TournamentMap/ShadowMaps/3DSkyboxGrassTopShadow.png
    blendFunc filter 
    rgbGen vertex
  }
}
3DSkyboxCliffTopShadows
{
   qer_editorimage maps/TournamentMap/ShadowMaps/3DSkyboxCliffTopShadow.png
  {
    map maps/TournamentMap/ShadowMaps/3DSkyboxCliffTopShadow.png
    blendFunc filter 
    rgbGen vertex
  }
}
3DSkyBoxShadowCliffSide
{
   qer_editorimage maps/TournamentMap/ShadowMaps/3DSkyBoxCliffShading.jpg
  {
    map maps/TournamentMap/ShadowMaps/3DSkyBoxCliffShading.jpg
  }
}



