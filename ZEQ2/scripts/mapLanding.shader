maps/landing/blueSkyBox
{
	skyParms maps/@shared/blueSky/ 512 -

	q3map_sun 1 1 0.7 300 90 45
	q3map_skyLight 100 3
	q3map_fogDir ( 0 0 -1 )

	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	fogparms ( 0.75 0.9 0.99 ) 175000

	nopicmip
	nomipmaps
}
blueSky
{
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	nopicmip
	nomipmaps
	{
		map maps/@shared/blueSky/blueSky.png
	}
}
GrassTerrain
{
	q3map_clipmodel
	q3map_forcemeta
	q3map_noClip
	q3map_noTJunc
	{
		map maps/landing/Grass.png
		tcMod scale 196 196
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
		map maps/landing/ShadowMaps/ShadowMap.png
		blendFunc blend
		rgbGen identityLighting
	}

}
GrassSprites
{
	cull none
	{
		map maps/landing/GrassSprites.png
		blendfunc blend
	}
}
House1
{
	{
		map maps/landing/House1.png
	}
}
House2
{
	{
		map maps/landing/House2.png
	}
}
Truck
{
	q3map_clipmodel
	q3map_forcemeta
	{
		map maps/landing/Truck.png
	}
}
SpacePod
{
	{
		map maps/landing/SpacePod.png
	}
}
Rock1
{
	q3map_clipmodel
	q3map_forcemeta
	{
		map maps/landing/Rock1.png
	}
}
Rock2
{
	q3map_clipmodel
	q3map_forcemeta
	{
		map maps/landing/Rock2.png
	}
}
Rock3
{
	q3map_clipmodel
	q3map_forcemeta
	{
		map maps/landing/Rock3.png
	}
}
Patches
{
	q3map_clipmodel
	q3map_forcemeta
	{
		clampMap maps/landing/Patches.png
		blendFunc Blend
		alphaFunc GE128
	}
}
Crater
{
	q3map_clipmodel
	q3map_forcemeta
	q3map_noClip
	q3map_noTJunc
	{
		map maps/landing/Crater.png
	}
	{
		map maps/landing/ShadowMaps/CraterShadow.jpg
		blendFunc filter
		rgbGen identityLighting
	}
}
CraterEdge
{
	q3map_clipmodel
	q3map_forcemeta
	{
		map maps/landing/CraterEdge.png
	}
}
PineTrunk
{
	{
		map maps/landing/PineTrunk.png
	}
}
PineLeaf
{
	{
		map maps/landing/LeavesBright.tga
		blendfunc blend
	}

}
Bush
{
	cull none
	deformVertexes wave 200 sin 5 1 0.5 0.1
	{
		map maps/@shared/Leaves/LeavesBright.tga
		alphaFunc GE128
	}
}
Mountain1
{
	{
		map maps/landing/Mountain1.png
	}
}
Mountain2
{
	{
		map maps/landing/Mountain2.png
	}
}
Mountain3
{
	{
		map maps/landing/Mountain3.png
	}
}
Cloud1
{
	{
		map maps/landing/Cloud1.png
		blendfunc blend
	}
}
Cloud2
{
	{
		map maps/landing/Cloud2.png
		blendfunc blend
	}
}
Cloud3
{
	{
		map maps/landing/Cloud3.png
		blendfunc blend
	}
}
Cloud4
{
	{
		map maps/landing/Cloud4.png
		blendfunc blend
	}
}
OakLeafBright
{
        cull none
	deformVertexes Autosprite
	deformVertexes wave 200 sin 5 1 0.5 0.1
	{
		map maps/@shared/Leaves/LeavesBright.tga
		alphaFunc GE128
	}
}
OakLeafDark
{
        cull none
	deformVertexes Autosprite
	deformVertexes wave 200 sin 5 1 0.5 0.1
	{
		map maps/@shared/Leaves/LeavesDark.tga 
		alphaFunc GE128
	}
}
OakLeafMedium
{
	cull none
	deformVertexes Autosprite
	deformVertexes wave 200 sin 5 1 0.5 0.1
	{
		map maps/@shared/Leaves/LeavesMedium.tga
		alphaFunc GE128
	}
}
OakBark
{
	q3map_clipmodel
	q3map_forcemeta
	{
		map maps/landing/Bark.jpg

	}
}
PineTree3
{
	{
		map maps/landing/tree.jpg

	}
}
ShadowMap2
{
	{
		map maps/landing/ShadowMaps/ShadowMap2.png
		blendFunc filter
		rgbGen identityLighting
	}
}
ShadowMap3
{
	{
		map maps/landing/ShadowMaps/ShadowMap3.png
		blendFunc filter
		rgbGen identityLighting
	}
}
ShadowMap4
{
	{
		map maps/landing/ShadowMaps/ShadowMap4.png
		blendFunc filter
		rgbGen identityLighting
	}
}
ShadowMap5
{
	{
		map maps/landing/ShadowMaps/ShadowMap5.png
		blendFunc filter
		rgbGen identityLighting
	}
}
ShadowMap6
{
	{
		map maps/landing/ShadowMaps/ShadowMap6.png
		blendFunc filter
		rgbGen identityLighting
	}
}
ShadowMap7
{
	{
		map maps/landing/ShadowMaps/ShadowMap7.png
		blendFunc filter
		rgbGen identityLighting
	}
}
ShadowMap8
{
	{
		map maps/landing/ShadowMaps/ShadowMap8.png
		blendFunc filter
		rgbGen identityLighting
	}
}
ShadowMap9
{
	{
		map maps/landing/ShadowMaps/ShadowMap9.png
		blendFunc filter
		rgbGen identityLighting
	}
}
ShadowMap10
{
	{
		map maps/landing/ShadowMaps/ShadowMap10.png
		blendFunc filter
		rgbGen identityLighting
	}
}
ShadowMap11
{
	{
		map maps/landing/ShadowMaps/ShadowMap11.png
		blendFunc filter
		rgbGen identityLighting
	}
}
ShadowMap12
{
	{
		map maps/landing/ShadowMaps/ShadowMap12.png
		blendFunc filter
		rgbGen identityLighting
	}
}
ShadowMap13
{
	{
		map maps/landing/ShadowMaps/ShadowMap13.png
		blendFunc filter
		rgbGen identityLighting
	}
}
ShadowMap14
{
	{
		map maps/landing/ShadowMaps/ShadowMap14.png
		blendFunc filter
		rgbGen identityLighting
	}
}
ShadowMap15
{
	{
		map maps/landing/ShadowMaps/ShadowMap15.png
		blendFunc filter
		rgbGen identityLighting
	}
}
ShadowMap16
{
	{
		map maps/landing/ShadowMaps/ShadowMap16.png
		blendFunc filter
		rgbGen identityLighting
	}
}
ShadowMap17
{
	{
		map maps/landing/ShadowMaps/ShadowMap17.png
		blendFunc filter
		rgbGen identityLighting
	}
}
CraterDirt
{
	q3map_clipmodel
	q3map_forcemeta
	{
		map maps/landing/CraterDirt.png
		blendFunc blend
	}
}
CarShadow
{
	{
		map maps/landing/ShadowMaps/Carshadow.png
		blendFunc filter
		rgbGen identityLighting
	}
}
maps/landing/RimRocks
{
	surfaceparm nonsolid
	{
		map maps/landing/Rock.jpg
		
	}
}
maps/landing/collision
{ 
  surfaceparm nodraw
  surfaceparm detail
}
maps/landing/collision2
{ 
  surfaceparm nodraw
  surfaceparm detail
  surfaceparm noimpact
}
maps/landing/fog
{
   surfaceparm fog
   surfaceparm nodraw
   surfaceparm nonsolid
   surfaceparm trans
   surfaceparm nolightmap
   fogparms ( 0.75 0.9 0.99 ) 190000
   q3map_fogDir ( 0 0 1 )
}

