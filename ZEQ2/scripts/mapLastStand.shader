FalaiseHerbe1
{
q3map_clipmodel
    {
		map maps/lastStand/FalaiseHerbe1.jpg
	}
}

FalaiseHerbe2
{
q3map_clipmodel
    {
		map maps/lastStand/FalaiseHerbe2.jpg
	}
}

FalaiseHerbe3
{
q3map_clipmodel
    {
		map maps/lastStand/FalaiseHerbe3.jpg
	}
}

clip
{
surfaceparm nodraw 
surfaceparm noimpact
surfaceparm nolightmap
surfaceparm nodlight
q3map_clipmodel
}

ShadowMap
{
	qer_editorimage map maps/lastStand/ShadowMap.tga
	surfaceparm nolightmap
    surfaceparm trans
	{
		map maps/lastStand/ShadowMap.tga
		blendFunc filter
		rgbGen vertex
	}
}


Sky
{
	qer_editorimage maps/lastStand/Env/Sky.png
    {
		map maps/lastStand/Env/Sky.png
	}
}

Mountains
{
	qer_editorimage maps/lastStand/Env/Mountains.png
	{
		map maps/lastStand/Env/Mountains.png
        blendFunc blend
	}
}

EnvTexture
{
	qer_editorimage maps/lastStand/Env/EnvTexture.jpg
    {
		map maps/lastStand/Env/EnvTexture.jpg
	}
}

RocherSable
{
	qer_editorimage maps/lastStand/Env/RocherSable.jpg
    {
		map maps/lastStand/Env/RocherSable.jpg
	}
}

GrassDistanceEffect
{
	qer_editorimage maps/lastStand/Env/GrassDistanceEffect.png
	{
		map maps/lastStand/Env/GrassDistanceEffect.png
        blendFunc blend
	}
}

FogDistanceEffect
{
	qer_editorimage maps/lastStand/Env/FogDistanceEffect.png
	{
		map maps/lastStand/Env/FogDistanceEffect.png
        blendFunc blend
	}
}

Terrain
{
q3map_clipmodel
    {
		map maps/lastStand/Terrain.png
	}
}

HerbeTexture
{
q3map_clipmodel
    {
		map maps/lastStand/HerbeTexture.png
	}
}

Terrain2
{
	qer_editorimage maps/lastStand/Terrain2.png
	cull none
    {
		map maps/lastStand/Terrain2.png
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA	
	}
}

RocherHerbe
{
q3map_clipmodel
    {
		map maps/lastStand/RocherHerbe.png
	}
}

RocherHerbe15
{
	qer_editorimage maps/lastStand/Env/RocherHerbe15.jpg
    {
		map maps/lastStand/Env/RocherHerbe15.jpg
	}
}

RocherHerbe25
{
	qer_editorimage maps/lastStand/Env/RocherHerbe25.jpg
    {
		map maps/lastStand/Env/RocherHerbe25.jpg
	}
}

RocherHerbe50
{
	qer_editorimage maps/lastStand/Env/RocherHerbe50.jpg
    {
		map maps/lastStand/Env/RocherHerbe50.jpg
	}
}

RocherTrou
{
q3map_clipmodel
    {
		map maps/lastStand/RocherTrou.png
	}
}

PierreMarron
{
q3map_clipmodel
    {
		map maps/lastStand/PierreMarron.png
	}
}

PierreMarron2
{
q3map_clipmodel
    {
		map maps/lastStand/PierreMarron2.png
	}
}

PierreViolette
{
q3map_clipmodel
    {
		map maps/lastStand/PierreViolette.png
	}
}

PierreViolette2
{
q3map_clipmodel
    {
		map maps/lastStand/PierreViolette2.png
	}
}

LeavesDark
{
cull none
deformVertexes Autosprite
deformVertexes wave 200 sin 5 1 0.5 0.1
    {    
		map maps/@shared/Leaves/LeavesDark.png
	    alphaFunc GE128
	}
}

LeavesMedium
{
cull none
deformVertexes Autosprite
deformVertexes wave 200 sin 5 1 0.5 0.1
    {
		map maps/@shared/Leaves/LeavesMedium.png
	    alphaFunc GE128
	}
}

LeavesBright
{
cull none
deformVertexes Autosprite
deformVertexes wave 200 sin 5 1 0.5 0.1
    {    
		map maps/@shared/Leaves/LeavesBright.png
	    alphaFunc GE128
	}
}

Tree
{
    q3map_clipmodel
	{
		map maps/lastStand/Tree.jpg
	}
}

CreuxHerbe
{
	q3map_clipmodel
	{
		map maps/lastStand/CreuxHerbe.png
        blendFunc blend
	}
}

CreuxSable
{
	q3map_clipmodel
	{
		map maps/lastStand/CreuxSable.png
        blendFunc blend
	}
}

Water
{
	qer_editorimage maps/lastStand/Env/WaterCaustics.png
	surfaceparm nolightmap
	portal
	{
		map textures/common/mirror1.tga
		blendfunc gl_one gl_one_minus_src_alpha
		depthWrite
	}
	{
		map maps/lastStand/Env/WaterCaustics.png
		blendfunc filter
	}
	{
		map maps/lastStand/Env/WaterCaustics.png
		blendfunc add
		rgbGen const ( 0.53 0.53 0.6 )
	}
}

GrassSprites
{
    deformVertexes wave 200 sin 5 1 0.5 0.1
	cull none
	qer_editorimage maps/lastStand/GrassSprites.png
	{
		map maps/lastStand/GrassSprites.png
		blendFunc blend
	}
}
