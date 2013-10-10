skills/raditzChargeRays
{
	cull disable
	sort additive
	{
		map effects/explosions/raysPink.png
		blendfunc add
		rgbGen identityLighting
	}
}

skills/raditzGlow
{
	cull disable
	deformVertexes autosprite
	{
		animmap 30 skills/raditzBeam/raditzGlow1.png skills/raditzBeam/raditzGlow2.png skills/raditzBeam/raditzGlow3.png skills/raditzBeam/raditzGlow4.png
		blendfunc Blend
		rgbGen identityLighting
	}
}

skills/kamehamehaChargeRays
{
	cull disable
	sort additive
	{
		map effects/explosions/raysBlue.png
		blendfunc add
		rgbGen identityLighting
	}
}

skills/kamehamehaGlow
{
	cull disable
	deformVertexes autosprite
	{
		animmap 30 skills/kamehameha/kameGlow1.png skills/kamehameha/kameGlow2.png skills/kamehameha/kameGlow3.png skills/kamehameha/kameGlow4.png
		blendfunc Blend
		rgbGen identityLighting
	}
}

skills/gallitgunGlow
{
	cull disable
	deformVertexes autosprite
	{
		animmap 30 skills/gallitGun/gallitGlow1.png skills/gallitGun/gallitGlow2.png skills/gallitGun/gallitGlow3.png skills/gallitGun/gallitGlow4.png
		blendfunc Blend
		rgbGen identityLighting
	}
}

skills/finalflashGlow
{
	cull disable
	deformVertexes autosprite
	{
		animmap 30 skills/finalFlash/flashGlow1.png skills/finalFlash/flashGlow2.png skills/finalFlash/flashGlow3.png skills/finalFlash/flashGlow4.png
		blendfunc Blend
		rgbGen identityLighting
	}
}

skills/energyBlast
{
	sort additive
	{
		clampmap skills/energyBlast/energyBlast.png
		blendfunc add
		rgbGen identity
		tcMod rotate 60
	}
}

skills/spiritBombInner
{
	cull none
	sort additive
	{
		map skills/spiritBomb/white.png
		blendFunc add
		rgbGen identity
	}
}

skills/spiritBombOuterBlue
{
	sort additive
	{
		map skills/spiritBomb/blue.png
		blendFunc add
		rgbGen identity
	}
}

skills/spiritBombGlow
{
	deformVertexes autosprite
	sort additive
	{
		map skills/spiritBomb/spiritBombGlow.png
		blendfunc add
		rgbGen identity
	}
}

skills/spiritBombParticles
{
	{
		map skills/spiritBomb/particle.png
		blendFunc add
		rgbGen entity
		alphaGen entity
	}
}

skills/energySliceWave1
{
	cull disable
	sort additive
	{
		map skills/energySlice/energySliceWave.png
		blendfunc add
		rgbGen identity
		tcMod rotate 30
	}
}

skills/energySliceWave2
{
	cull disable
	sort additive
	{
		map skills/energySlice/energySliceWave.png
		blendfunc add
		rgbGen identity
		tcMod rotate -30
	}
}

skills/energySliceGlow
{
	deformVertexes autosprite
	sort additive
	{
		map skills/energySlice/energySliceGlow.png
		blendfunc add
		rgbGen identity
	}
}

skills/energySliceCharge
{
	sort additive
	{
		map skills/energySlice/energySliceGlow.png
		blendfunc add
		rgbGen identity
	}
}

skills/deathBallInner
{
	cull none
	sort additive
	{
		map skills/deathBall/white.png
		blendFunc add
		rgbGen identity
	}
}

skills/deathBallOuter
{
	sort additive
	{
		map skills/deathBall/pink.png
		blendFunc add
		rgbGen identity
	}
}

skills/deathBallGlow
{
	deformVertexes autosprite
	sort additive
	{
		map skills/deathBall/deathBallGlow.png
		blendfunc blend
		rgbGen identity
	}
}
skills/superNovaSurface1
{
	sort additive
	{
		map skills/superNova/superNovaSurface.png
		blendFunc add
		tcmod scroll 0.1 -0.1 
		rgbGen identity
	}
}
skills/superNovaSurface2
{
	sort additive
	{
		map skills/superNova/superNovaSurface.png
		blendFunc add
		tcmod scroll -0.1 0.1 
		rgbGen identity
	}
}
skills/superNovaGlow
{
	deformVertexes autosprite
	sort additive
	{
		map skills/superNova/superNovaGlow.png
		blendfunc blend
		rgbGen identity
	}
}
skills/gallitGunCharge
{
	deformVertexes autosprite
	sort additive
	{
		animmap 3 skills/gallitGun/gallitGunCharge1.png skills/gallitGun/gallitGunCharge2.png skills/gallitGun/gallitGunCharge3.png 
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 3
	}
	{
		animmap 3 skills/gallitGun/gallitGunCharge2.png skills/gallitGun/gallitGunCharge3.png skills/gallitGun/gallitGunCharge1.png 
		blendfunc add
		rgbGen wave sawtooth 0 1 0 3  
	}
}
specialBeamCannonBeam
{
	cull disable
	nomipmaps
	{
		map skills/specialBeamCannon/beamCenter.png
		blendfunc blend
	}
}
specialBeamCannonBeamSwirl
{
	cull disable
	nomipmaps
	{
		map skills/specialBeamCannon/beamSwirl.png
		blendfunc blend
	}
}
specialBeamCannonFlash
{
	deformVertexes autosprite
	sort additive
	{
		animmap 20 skills/specialBeamCannon/flash1.png skills/specialBeamCannon/flash2.png skills/specialBeamCannon/flash1.png skills/specialBeamCannon/flash3.png 
		blendfunc add
	}

}
solarFlare
{
	{
		map effects/invisible.png
		blendfunc blend
	}
}
