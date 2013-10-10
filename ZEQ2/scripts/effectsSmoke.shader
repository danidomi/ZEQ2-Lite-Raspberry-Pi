celSmokeShader
{
	{
		map effects/smoke/smokeSprite.png
		blendFunc blend
		alphaGen entity		
		rgbGen entity
	}
}
celSmokeShader2
{
	{
		map effects/explosion/explosionSmoke1.png
		blendFunc blend
		alphaGen entity		
		rgbGen entity
	}
}
celSmokeShader3
{
	{
		map effects/explosion/explosionSmoke2.png
		blendFunc blend
		alphaGen entity		
		rgbGen entity
	}
}

smokeModel
{
	//sort banner
	{
		clampMap effects/smoke/smokeModel.png
		blendFunc blend
		//depthwrite
		//alphaFunc GE128
		alphaGen entity		
		rgbGen entity
		tcGen cel
	}
}
