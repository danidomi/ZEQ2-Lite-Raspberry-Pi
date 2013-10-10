lfeditorcursor
{
	{
		map $whiteimage
		blendfunc gl_one gl_zero
		rgbgen entity
	}
}

lfeditorline
{
	{
		map effects/lensFlare/bfglfline.tga
		blendfunc add
	}
}

lfeditorspot
{
	nopicmip
	{
		map effects/lensFlare/spot.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		rgbgen vertex
	}
}


bfgLFStar
{
	sort nearest
	{
		map effects/lensFlare/bfglfstar.tga
		blendfunc gl_src_alpha gl_one
		alphagen vertex
	}
}

bfgLFGlare
{
	sort nearest
	{
		map effects/lensFlare/bfglfglare.tga
		blendfunc gl_src_alpha gl_one
		alphagen vertex
		rgbgen vertex
	}
}

bfgLFGlareInverse
{
	sort nearest
	{
		map effects/lensFlare/bfglfglareInverse.tga
		blendfunc blend
		alphagen vertex
		rgbgen vertex
	}
}

bfgLFDisc
{
	sort nearest
	{
		map effects/lensFlare/bfglfdisc.tga
		blendfunc gl_src_alpha gl_one
		alphagen vertex
		rgbgen vertex
	}
}

bfgLFRing
{
	sort nearest
	{
		map effects/lensFlare/bfglfring.tga
		blendfunc gl_src_alpha gl_one
		alphagen vertex
		rgbgen vertex
	}
}

bfgLFLine
{
	nomipmaps
	nopicmip
	sort nearest
	{
		clampmap effects/lensFlare/bfglfline.tga
		blendfunc gl_src_alpha gl_one
		alphagen vertex
		rgbgen vertex
		tcmod transform 1 0 0 64 0 -31.5
	}
}

lfarc1
{
	nomipmaps
	nopicmip
	sort nearest
	{
		clampmap effects/lensFlare/lfarc1.tga
		blendfunc gl_src_alpha gl_one
		alphagen vertex
		rgbgen vertex
	}
}