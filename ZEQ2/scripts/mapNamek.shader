namekTreeTop
{
	qer_editorimage maps/namek/treeTop.png
	{
		map maps/namek/treeTop.png
	}
}
namekBush
{
	deformVertexes Autosprite
	qer_editorimage maps/namek/namekBush.png
	{
		map maps/namek/namekBush.png
		alphaFunc GE128
	}
}
namekTrunk
{
	//deformVertexes Autosprite2
	cull none
	nomipmaps
	qer_editorimage maps/namek/namekTrunk.png
	{
		map maps/namek/namekTrunk.png
		alphaFunc GE128
		//blendFunc Blend
		//depthWrite
	}
}
namekFarm
{
	qer_editorimage maps/namek/namekFarm.png
	{
		map maps/namek/namekFarm.png
	}
	{
		map maps/namek/detail.png
		tcMod scale 3 3
		blendFunc filter
	}
}
namekGrassSurface
{
	qer_editorimage maps/namek/grass.png
	{
		map maps/namek/namekShadowMap.png
	}
	{
		map maps/namek/detail.png
		tcMod scale 500 500
		blendFunc filter
	}
}
namekGrassPatch1
{
	qer_editorimage maps/namek/grassPatch1.png
	{
		map maps/namek/grassPatch1.png
		blendFunc Blend
		alphaFunc GE128
	}
}
namekGrassPatch2
{
	qer_editorimage maps/namek/grassPatch2.png
	{
		map maps/namek/grassPatch2.png
		blendFunc Blend
		alphaFunc GE128
	}
}
namekCliffGrassy
{
	qer_editorimage maps/namek/cliffGrassy.png
	{
		map maps/namek/cliffGrassy.png
	}
}
namekCliffGrassyZ
{
	qer_editorimage maps/namek/cliffGrassyZ.png
	{
		map maps/namek/cliffGrassyZ.png
	}
}
namekCliffGrassyToSea
{
	qer_editorimage maps/namek/cliffGrassyToSea.png
	{
		clampMap maps/namek/cliffGrassyToSea.png
	}
}
namekCliffToSeaFloor
{
	qer_editorimage maps/namek/cliffToSeaFloor.png
	{
		clampMap maps/namek/cliffToSeaFloor.png
	}
}
namekSeaBed
{
	qer_editorimage maps/namek/seaFloor.png
	{
		map maps/namek/seaFloor.png
		tcMod scale 50 50
	}
	{
		map maps/namek/seaBedFog.png
		blendFunc blend
	}
}
namekHouse
{
	qer_editorimage maps/namek/NamekHouse.png
	{
		map maps/namek/NamekHouse.png
	}
}
namekHouseWindows
{
	qer_editorimage maps/namek/NamekHouseWindows.png
	{
		map maps/namek/NamekHouseWindows.png
		tcGen environment
	}
}
namekSky
{
	qer_editorimage maps/namek/namekSky.png
	{
		map maps/namek/namekSky.png
	}
}
namekCloud1
{
	qer_editorimage map maps/namek/Cloud1.png
	{
		map maps/namek/Cloud1.png
		blendFunc blend
	}
}
namekCloud2
{
	qer_editorimage map maps/namek/Cloud2.png
	{
		map maps/namek/Cloud2.png
		blendFunc blend
	}
}
namekCloud3
{
	qer_editorimage map maps/namek/Cloud3.png
	{
		map maps/namek/Cloud3.png
		blendFunc blend
	}
}
namekCloud4
{
	qer_editorimage map maps/namek/Cloud4.png
	{
		map maps/namek/Cloud4.png
		blendFunc blend
	}
}
namekWaterTop
{
	surfaceparm noimpact
	surfaceparm nodlight
	qer_editorimage maps/namek/waterTop.png
	qer_trans .5
	{
		map maps/namek/waterShadow.png
	}
}
namekWaterBottom
{
	surfaceparm noimpact
	surfaceparm nodlight
	qer_editorimage maps/namek/waterBottom.png
	qer_trans .5
	{
		map maps/namek/waterShadow.png
	}
}
// We need to use the name "textures/namek" etc 
// so that the shader can be used in radiant to apply to brushes.
textures/namek/namek_waterbox
{
	qer_editorimage textures/namek/namek_waterbox_preview.png
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap

	{
		map effects/invisible.png
		blendfunc blend
	}
}
textures/namek/namekWaterEdge
{
	qer_editorimage maps/namek/mapWaterEdge.png
	{
		clampMap maps/namek/mapWaterEdge.png
	}
}
textures/namek/namek_skybox
{
	qer_editorimage maps/@shared/greenSky/greenSky_ft.png
	skyParms maps/@shared/greenSky/greenSky 128 - 

	q3map_sun 255 255 255 255 90 45
	q3map_skylight 255 3

	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight

	nopicmip
}
