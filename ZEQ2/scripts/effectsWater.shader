wake
{
	{
		clampmap effects/water/splash.png
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		tcmod rotate 250
		tcMod stretch sin .9 0.1 0 0.7
		rgbGen wave sin .7 .3 .25 .5
	}	
	{
		clampmap effects/water/splash.png
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		tcmod rotate -230
		tcMod stretch sin .9 0.05 0 0.9
		rgbGen wave sin .7 .3 .25 .4
	}	
}
waterBubbleLarge
{
	sort underwater
	cull none
	entityMergable
	{
		map effects/water/bubble1.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}
waterBubbleMedium
{
	sort underwater
	cull none
	entityMergable
	{
		map effects/water/bubble2.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}
waterBubbleSmall
{
	sort underwater
	cull none
	entityMergable
	{
		map effects/water/bubble3.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}
waterBubbleTiny
{
	sort underwater
	cull none
	entityMergable
	{
		map effects/water/bubble4.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}
waterRippleSmall
{
	{
		map effects/water/smallRipple.png
		blendFunc blend
		alphaGen entity
		rgbGen entity
	}
}
waterRippleMedium
{
	{
		map effects/water/mediumRipple.png
		blendFunc blend
		alphaGen entity
		rgbGen entity
	}
}
waterRippleLarge
{
	{
		map effects/water/largeRipple.png
		blendFunc blend
		alphaGen entity
		rgbGen entity
	}
}
waterFountain
{
	cull none
	{
		clampMap effects/water/waterFountain.png
		blendFunc blend
		alphaGen entity
		rgbGen entity
	}
}