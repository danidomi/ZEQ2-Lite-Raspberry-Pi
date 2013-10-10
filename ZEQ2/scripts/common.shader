white
{
	{
		map *white
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
textures/whiteMap/whiteMap
{
	{
		map maps/whiteMap/white.png
	}
}
projectionShadow
{
	polygonOffset
	deformVertexes projectionShadow
	{
		map *white
		rgbGen wave sin 0 0 0 0
		blendfunc filter
	}
}
textures/REGION
{
	surfaceparm nolightmap
}
textures/common/nolightmap
{
	surfaceparm nolightmap
}

textures/common/nodrawnonsolid
{
	surfaceparm	nonsolid
	surfaceparm	nodraw
}
textures/common/invisible
{
	surfaceparm nolightmap
	{
		map effects/invisible.png
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}
textures/common/nodrop
{
	surfaceparm 	trans
	surfaceparm	nonsolid
	surfaceparm	nomarks
	surfaceparm     nodrop
	surfaceparm 	nolightmap
	surfaceparm 	nodraw
	cull		disable
}
textures/common/weapclip
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nodraw
}
textures/common/clip
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm playerclip
	surfaceparm noimpact
}

textures/common/full_clip
{
	surfaceparm nodraw
	surfaceparm playerclip
}


textures/common/missileclip
{
	surfaceparm nodamage
	surfaceparm nomarks
	surfaceparm nodraw
	surfaceparm playerclip
}


textures/common/cushion
{
	surfaceparm nodraw
	surfaceparm nomarks
	surfaceparm nodamage
	surfaceparm trans
}

textures/common/hint
{
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm structural
	surfaceparm trans
	surfaceparm noimpact
}

textures/common/skip
{
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm structural
	surfaceparm trans
}

textures/common/slick
{
	surfaceparm nodraw
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm slick
}

textures/common/origin
{
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm origin
}

textures/common/noimpact
{
	surfaceparm noimpact
}

textures/common/areaportal
{
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm structural
	surfaceparm trans
	surfaceparm	nomarks
	surfaceparm areaportal
}

textures/common/clusterportal
{
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm	nomarks
	surfaceparm detail
	surfaceparm clusterportal
}

textures/common/donotenter
{
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm	nomarks
	surfaceparm detail
	surfaceparm donotenter
}

textures/common/trigger
{
	surfaceparm nodraw
}

textures/common/caulk
{
	surfaceparm nodraw
	surfaceparm nomarks
	surfaceparm nolightmap
}

textures/common/nodraw
{
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
}

textures/common/mirror1
{
	surfaceparm nolightmap
	portal
	{
		map effects/invisible.png
		blendFunc blend
		depthWrite
	}
}

textures/common/mirror2
{
	surfaceparm nolightmap
	portal
	{
		map effects/invisible.png
		blendFunc blend
		depthWrite
	}
}

textures/common/portal
{
	surfaceparm nolightmap
	portal
	{
		map effects/invisible.png
		blendFunc blend
		depthWrite
	}
}

textures/common/timportal
{
	{
		map effects/invisible.png
	}
}

textures/sfx/portal_sfx
{
	{
		map effects/invisible.png
	}
}
textures/sfx/portal2_sfx
{
	{
		map effects/invisible.png
	}
}
