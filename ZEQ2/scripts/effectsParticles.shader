Particles_globBlue
{
	{
		map effects/particles/globBlue.png
		blendFunc add
		rgbGen entity
		alphaGen entity
	}
}

Particles_globYellow
{
	{
		map effects/particles/globYellow.png
		blendFunc add
		rgbGen entity
		alphaGen entity
	}
}

Particles_sparkBlue
{
	nomipmaps
	{
		map effects/particles/globBlue.png
		blendFunc add
		rgbGen vertex
		alphaGen vertex
	}
}

Particles_sparkYellow
{
	nomipmaps
	{
		map effects/particles/globYellow.png
		blendFunc add
		rgbGen vertex
		alphaGen vertex
	}
}

Particles_rayBlue
{
	{
		clampmap effects/particles/rayBlue.png
		blendFunc add
		rgbGen vertex
		alphaGen vertex
	}
}

meleeSpeedLines
{
	{
		clampmap effects/particles/meleeSpeedLines.png
		blendFunc filter
		rgbGen vertex
		alphaGen vertex
	}
}
Particles_Rock1
{
	nomipmaps
	{
		map effects/particles/rock1.png
		blendFunc blend
		rgbGen entity
		alphaGen entity
	}
}
Particles_Rock2
{
	nomipmaps
	{
		map effects/particles/rock2.png
		blendFunc blend
		rgbGen entity
		alphaGen entity
	}
}
Particles_Rock3
{
	nomipmaps
	{
		map effects/particles/rock3.png
		blendFunc blend
		rgbGen entity
		alphaGen entity
	}
}
cellSmokeShader
{
	entityMergable
	{
		map effects/particles/cellSmoke.png
		blendFunc blend
		alphaGen entity		
		rgbGen entity
	}
}
shadowLine
{
	{
		clampmap effects/particles/shadowLine.png
		blendFunc filter
		rgbGen vertex
		alphaGen vertex
	}
}