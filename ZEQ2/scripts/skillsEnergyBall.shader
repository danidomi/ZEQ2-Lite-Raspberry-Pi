energyBallShockwave
{
	{
		clampmap skills/energyBall/Shockwave.png
		blendfunc add
		rgbGen identity
		tcMod rotate 60
	}
}


energyBallYellow
{
	deformvertexes autosprite
	sort additive
	{
		map skills/energyBall/energyBallYellow.png
		blendFunc Blend
	}
	{
		map skills/energyBall/energyBall.png
		blendfunc add
	}
}

energyBallYellowFlash1
{
	cull none
	//sort additive
	{
		map skills/energyBall/energyBallYellowFlash1.png
		blendFunc Blend
		alphaGen entity		
		rgbGen entity
	}
}

energyBallYellowFlash2
{
	cull none
	deformvertexes autosprite2
	//sort additive
	{
		map skills/energyBall/energyBallYellowFlash2.png
		blendFunc Blend
		alphaGen entity		
		rgbGen entity
	}
}

energyBallBlue
{
	deformvertexes autosprite
	sort additive
	{
		map skills/energyBall/energyBallBlue.png
		blendFunc Blend
	}
	{
		map skills/energyBall/energyBall.png
		blendfunc add
	}
}

energyBallBlueFlash1
{
	cull none
	//sort additive
	{
		map skills/energyBall/energyBallBlueFlash1.png
		blendFunc Blend
		alphaGen entity		
		rgbGen entity
	}
}

energyBallBlueFlash2
{
	cull none
	deformvertexes autosprite2
	//sort additive
	{
		map skills/energyBall/energyBallBlueFlash2.png
		blendFunc Blend
		alphaGen entity		
		rgbGen entity
	}
}

energyBallPink
{
	deformvertexes autosprite
	sort additive
	{
		map skills/energyBall/energyBallPink.png
		blendFunc Blend
	}
	{
		map skills/energyBall/energyBall.png
		blendfunc add
	}
}

energyBallPinkFlash1
{
	cull none
	//sort additive
	{
		map skills/energyBall/energyBallPinkFlash1.png
		blendFunc Blend
		alphaGen entity		
		rgbGen entity
	}
}

energyBallPinkFlash2
{
	cull none
	deformvertexes autosprite2
	//sort additive
	{
		map skills/energyBall/energyBallPinkFlash2.png
		blendFunc Blend
		alphaGen entity		
		rgbGen entity
	}
}