explosionShockwave
{
	cull none
	sort additive
	{
		map effects/explosion/explosionShockwave.png
		blendFunc blend
		alphaGen entity
		tcmod scroll 0.2 0 
	}
}

explosionInner
{
	cull none
	sort additive
	{
		map effects/explosion/explosionInner.png
		blendFunc add
		rgbGen entity
	}
}

explosionOuterYellow
{
	sort additive
	cull none
	{
		map effects/explosion/explosionOuterYellow.png
		blendFunc add
		rgbGen entity
	}
}

explosionOuterBlue
{
	sort additive
	cull none
	{
		map effects/explosion/explosionOuterBlue.png
		blendFunc add
		rgbGen entity
	}
}
explosionOuterPurple
{
	sort additive
	cull none
	{
		map effects/explosion/explosionOuterPurple.png
		blendFunc add
		rgbGen entity
	}
}
explosionOuterSuperNova1
{
	sort additive
	cull none
	{
		map skills/superNova/superNovaSurface.png
		blendFunc add
		tcmod scroll 0.1 -0.1 
		rgbGen entity
	}
}
explosionOuterSuperNova2
{
	sort additive
	cull none
	{
		map skills/superNova/superNovaSurface.png
		blendFunc add
		tcmod scroll -0.1 0.1 
		rgbGen entity
	}
}
explosionSuperNovaGlow
{
	deformVertexes autosprite
	sort additive
	{
		map effects/explosion/superNovaGlow.png
		blendfunc add
		rgbGen entity
	}
}
rocks
{
	outlines
	{
		clampMap effects/explosion/rockModel.png	
//		rgbGen lightingUniform
		tcGen cel
	}
}