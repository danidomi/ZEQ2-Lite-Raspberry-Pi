Aura_Spike
{
	{
		map effects/aura/auraSpike.png
		blendfunc blend
		rgbGen vertex
		alphaGen vertex
	}
	{
		map effects/aura/auraSpikeWhite.png
		blendfunc add
	}
}
Aura_Swirl
{
	cull none
	{
		animmap 10 effects/aura/AuraSwirl_1of14.png effects/aura/AuraSwirl_2of14.png effects/aura/AuraSwirl_3of14.png effects/aura/AuraSwirl_4of14.png effects/aura/AuraSwirl_5of14.png effects/aura/AuraSwirl_6of14.png effects/aura/AuraSwirl_7of14.png effects/aura/AuraSwirl_8of14.png effects/aura/AuraSwirl_9of14.png effects/aura/AuraSwirl_10of14.png effects/aura/AuraSwirl_11of14.png effects/aura/AuraSwirl_12of14.png effects/aura/AuraSwirl_13of14.png effects/aura/AuraSwirl_14of14.png
		blendFunc add
		tcMod scroll 1.0 1.0
		tcMod scale 1.0 1.0
	}
}
AuraSwirl
{
	cull none
	{
		animmap 10 effects/aura/auraSwirl.png
		blendFunc blend
	}
}
Aura_Trail
{
	cull none
	{
		clampmap effects/aura/auraTrail.png
		blendFunc add
		rgbGen vertex
	}
}
boltEffect
{
	entityMergable
	{
		animmap 8 effects/aura/bolt4.png effects/aura/bolt5.png effects/aura/bolt6.png effects/aura/bolt7.png effects/aura/bolt8.png 
		blendfunc blend
		rgbGen entity
		alphaGen entity
	}
}
AuraLightningSparks1
{
	entityMergable
	nomipmaps
	{
		animmap 10 effects/aura/auraLightningSpark1.png effects/aura/auraLightningSpark2.png effects/aura/auraLightningSpark3.png
		blendfunc blend
		rgbGen entity
		alphaGen entity
	}
}
AuraLightningSparks2
{
	entityMergable
	nomipmaps
	{
		animmap 10 effects/aura/auraLightningSpark4.png effects/aura/auraLightningSpark5.png effects/aura/auraLightningSpark6.png
		blendfunc blend
		rgbGen entity
		alphaGen entity
	}
}