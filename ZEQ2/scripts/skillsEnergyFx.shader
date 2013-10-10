// -----------------------------
//  SOLID COLORS - SINGLE SIDED
// -----------------------------

energyFx/solidBlue_RGBmod
{
	sort additive
	{
		map effects/explosion/solidBlue.png
		blendfunc add
		rgbGen entity
	}
}

energyFx/solidBlue
{
	sort additive
	{
		map effects/explosion/solidBlue.png
		blendfunc add
		rgbGen identityLighting
	}
}

energyFx/solidPurple_RGBmod
{
	sort additive
	{
		map effects/explosion/solidPurple.png
		blendfunc add
		rgbGen entity
	}
}

energyFx/solidPurple
{
	sort additive
	{
		map effects/explosion/solidPurple.png
		blendfunc add
		rgbGen identityLighting
	}
}

energyFx/solidYellow_RGBmod
{
	sort additive
	{
		map effects/explosion/solidYellow.png
		blendfunc add
		rgbGen entity
	}
}

energyFx/solidYellow
{
	sort additive
	{
		map effects/explosion/solidYellow.png
		blendfunc add
		rgbGen identityLighting
	}
}

energyFx/solidWhite_RGBmod
{
	sort additive
	{
		map effects/explosion/solidWhite.png
		blendfunc add
		rgbGen entity
	}
}

energyFx/solidWhite
{
	sort additive
	{
		map effects/explosion/solidWhite.png
		blendfunc add
		rgbGen identityLighting
	}
}



// ---------------------------
//  SOLID COLORS - DUAL SIDED
// ---------------------------

energyFx/solidBlue_2side_RGBmod
{
	cull disable
	sort additive
	{
		map effects/explosion/solidBlue.png
		blendfunc add
		rgbGen entity
	}
}

energyFx/solidBlue_2side
{
	cull disable
	sort additive
	{
		map effects/explosion/solidBlue.png
		blendfunc add
		rgbGen identityLighting
	}
}

energyFx/solidPurple_2side_RGBmod
{
	cull disable
	sort additive
	{
		map effects/explosion/solidPurple.png
		blendfunc add
		rgbGen entity
	}
}

energyFx/solidPurple_2side
{
	cull disable
	sort additive
	{
		map effects/explosion/solidPurple.png
		blendfunc add
		rgbGen identityLighting
	}
}

energyFx/solidYellow_2side_RGBmod
{
	cull disable
	sort additive
	{
		map effects/explosion/solidYellow.png
		blendfunc add
		rgbGen entity
	}
}

energyFx/solidYellow_2side
{
	cull disable
	sort additive
	{
		map effects/explosion/solidYellow.png
		blendfunc add
		rgbGen identityLighting
	}
}

energyFx/solidWhite_2side_RGBmod
{
	cull disable
	sort additive
	{
		map effects/explosion/solidWhite.png
		blendfunc add
		rgbGen entity
	}
}

energyFx/solidWhite_2side
{
	cull disable
	sort additive
	{
		map effects/explosion/solidWhite.png
		blendfunc add
		rgbGen identityLighting
	}
}



// --------------------------------
//  BLOBBING COLORS - SINGLE SIDED
// --------------------------------

energyFx/blobBlue_RGBmod
{
	sort additive
	{
		animmap 3 effects/explosion/blobBlue_1of3.png effects/explosion/blobBlue_2of3.png effects/explosion/blobBlue_3of3.png
		blendfunc add
		tcMod scale 3 3
		tcMod scroll 0.2 0.2
		rgbGen entity
	}
}

energyFx/blobBlue
{
	sort additive
	{
		animmap 3 effects/explosion/blobBlue_1of3.png effects/explosion/blobBlue_2of3.png effects/explosion/blobBlue_3of3.png
		blendfunc add
		tcMod scale 3 3
		tcMod scroll 0.2 0.2
		rgbGen identityLighting
	}
}

energyFx/blobOrange_RGBmod
{
	sort additive
	{
		animmap 3 effects/explosion/blobOrange_1of3.png effects/explosion/blobOrange_2of3.png gfx/skills/generic/blobOrange_3of3.png
		blendfunc add
		tcMod scale 3 3
		tcMod scroll 0.2 0.2
		rgbGen entity
	}
}

energyFx/blobOrange
{
	sort additive
	{
		animmap 3 effects/explosion/blobOrange_1of3.png effects/explosion/blobOrange_2of3.png effects/explosion/blobOrange_3of3.png
		blendfunc add
		tcMod scale 3 3
		tcMod scroll 0.2 0.2
		rgbGen identityLighting
	}
}

energyFx/blobPurple_RGBmod
{
	sort additive
	{
		animmap 3 effects/explosion/blobPurple_1of3.png effects/explosion/blobPurple_2of3.png effects/explosion/blobPurple_3of3.png
		blendfunc add
		tcMod scale 3 3
		tcMod scroll 0.2 0.2
		rgbGen entity
	}
}

energyFx/blobPurple
{
	sort additive
	{
		animmap 3 effects/explosion/blobPurple_1of3.png effects/explosion/blobPurple_2of3.png effects/explosion/blobPurple_3of3.png
		blendfunc add
		tcMod scale 3 3
		tcMod scroll 0.2 0.2
		rgbGen identityLighting
	}
}

energyFx/blobYellow_RGBmod
{
	sort additive
	{
		animmap 3 effects/explosion/blobYellow_1of3.png effects/explosion/blobYellow_2of3.png effects/explosion/blobYellow_3of3.png
		blendfunc add
		tcMod scale 3 3
		tcMod scroll 0.2 0.2
		rgbGen entity
	}
}

energyFx/blobYellow
{
	sort additive
	{
		animmap 3 effects/explosion/blobYellow_1of3.png effects/explosion/blobYellow_2of3.png effects/explosion/blobYellow_3of3.png
		blendfunc add
		tcMod scale 3 3
		tcMod scroll 0.2 0.2
		rgbGen identityLighting
	}
}



// ------------------------------
//  BLOBBING COLORS - DUAL SIDED
// ------------------------------

energyFx/blobBlue_2side_RGBmod
{
	cull disable
	sort additive
	{
		animmap 3 effects/explosion/blobBlue_1of3.png effects/explosion/blobBlue_2of3.png effects/explosion/blobBlue_3of3.png
		blendfunc add
		tcMod scale 3 3
		tcMod scroll 0.2 0.2
		rgbGen entity
	}
}

energyFx/blobBlue_2side
{
	cull disable
	sort additive
	{
		animmap 3 effects/explosion/blobBlue_1of3.png effects/explosion/blobBlue_2of3.png effects/explosion/blobBlue_3of3.png
		blendfunc add
		tcMod scale 3 3
		tcMod scroll 0.2 0.2
		rgbGen identityLighting
	}
}

energyFx/blobOrange_2side_RGBmod
{
	cull disable
	sort additive
	{
		animmap 3 effects/explosion/blobOrange_1of3.png effects/explosion/blobOrange_2of3.png effects/explosion/blobOrange_3of3.png
		blendfunc add
		tcMod scale 3 3
		tcMod scroll 0.2 0.2
		rgbGen entity
	}
}

energyFx/blobOrange_2side
{
	cull disable
	sort additive
	{
		animmap 3 effects/explosion/blobOrange_1of3.png effects/explosion/blobOrange_2of3.png effects/explosion/blobOrange_3of3.png
		blendfunc add
		tcMod scale 3 3
		tcMod scroll 0.2 0.2
		rgbGen identityLighting
	}
}

energyFx/blobPurple_2side_RGBmod
{
	cull disable
	sort additive
	{
		animmap 3 effects/explosion/blobPurple_1of3.png effects/explosion/blobPurple_2of3.png effects/explosion/blobPurple_3of3.png
		blendfunc add
		tcMod scale 3 3
		tcMod scroll 0.2 0.2
		rgbGen entity
	}
}

energyFx/blobPurple_2side
{
	cull disable
	sort additive
	{
		animmap 3 effects/explosion/blobPurple_1of3.png effects/explosion/blobPurple_2of3.png effects/explosion/blobPurple_3of3.png
		blendfunc add
		tcMod scale 3 3
		tcMod scroll 0.2 0.2
		rgbGen identityLighting
	}
}

energyFx/blobYellow_2side_RGBmod
{
	cull disable
	sort additive
	{
		animmap 3 effects/explosion/blobYellow_1of3.png effects/explosion/blobYellow_2of3.png effects/explosion/blobYellow_3of3.png
		blendfunc add
		tcMod scale 3 3
		tcMod scroll 0.2 0.2
		rgbGen entity
	}
}

energyFx/blobYellow_2side
{
	cull disable
	sort additive
	{
		animmap 3 effects/explosion/blobYellow_1of3.png effects/explosion/blobYellow_2of3.png effects/explosion/blobYellow_3of3.png
		blendfunc add
		tcMod scale 3 3
		tcMod scroll 0.2 0.2
		rgbGen identityLighting
	}
}
