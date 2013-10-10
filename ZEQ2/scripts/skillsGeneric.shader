// -----------
//  BEAMHEADS
// -----------

beamheads/beamheadBlue
{
	sort additive
	cull none
	nomipmaps
	{
		map skills/energyBeam/beamheadBlue.png
		blendfunc add
	}
}

beamheads/beamheadPurple
{
	sort additive
	cull none
	nomipmaps
	{
		map skills/energyBeam/beamheadPurple.png
		blendfunc add
	}
}

beamheads/beamheadYellow
{
	sort additive
	cull none
	nomipmaps
	{
		map skills/energyBeam/beamheadYellow.png
		blendfunc add
	}
}

beamheadBlue
{
	sort additive
	deformVertexes wave 200 sin 1 2 0 10
	{
		map skills/energyBeam/beamheadSolidBlue.png
		rgbGen identityLighting
		blendfunc add
	}
}

beamheadPurple
{
	sort additive
	deformVertexes wave 200 sin 1 2 0 10
	{
		map skills/energyBeam/beamheadSolidPurple.png
		rgbGen identityLighting
		blendfunc add
	}
}

beamheadYellow
{
	sort additive
	deformVertexes wave 200 sin 1 2 0 10
	{
		map skills/energyBeam/beamheadSolidYellow.png
		rgbGen identityLighting
		blendfunc add
	}
}

beamheadWhite
{
	sort additive
	deformVertexes wave 200 sin 1 2 0 60
	{
		map skills/energyBeam/beamheadSolidWhite.png
		rgbGen identityLighting
	}
}

// -----------
//  BEAM STRUGGLE
// -----------
beamStruggleBlue
{
	cull disable
	{
		clampAnimMap 20 skills/energyBeam/beamStruggleBlue1.png skills/energyBeam/beamStruggleBlue2.png skills/energyBeam/beamStruggleBlue3.png
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 20
		tcMod stretch sin .8 .1 0 10
	}
	{
		clampAnimMap 20 skills/energyBeam/beamStruggleBlue2.png skills/energyBeam/beamStruggleBlue3.png skills/energyBeam/beamStruggleBlue1.png 
		blendfunc add
		rgbGen wave sawtooth 0 1 0 20
		tcMod stretch sin .8 .1 0 10
	}
}
beamStruggleYellow
{
	cull disable
	{
		clampAnimMap 20 skills/energyBeam/beamStruggleYellow1.png skills/energyBeam/beamStruggleYellow2.png skills/energyBeam/beamStruggleYellow3.png
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 20
		tcMod stretch sin .8 .1 0 10
	}
	{
		clampAnimMap 20 skills/energyBeam/beamStruggleYellow2.png skills/energyBeam/beamStruggleYellow3.png skills/energyBeam/beamStruggleYellow1.png 
		blendfunc add
		rgbGen wave sawtooth 0 1 0 20
		tcMod stretch sin .8 .1 0 10
	}
}
beamStrugglePurple
{
	cull disable
	{
		clampAnimMap 20 skills/energyBeam/beamStrugglePurple1.png skills/energyBeam/beamStrugglePurple2.png skills/energyBeam/beamStrugglePurple3.png
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 20
		tcMod stretch sin .8 .1 0 10
	}
	{
		clampAnimMap 20 skills/energyBeam/beamStrugglePurple2.png skills/energyBeam/beamStrugglePurple3.png skills/energyBeam/beamStrugglePurple1.png 
		blendfunc add
		rgbGen wave sawtooth 0 1 0 20
		tcMod stretch sin .8 .1 0 10
	}
}

// -----------
//  BEAMFLASHES
// -----------

beamflashes/beamflashBlueGlow
{
//	sort additive
	cull disable
	deformvertexes autosprite
	{
		clampMap skills/energyBeam/beamflashBlue1.png
		blendfunc blend
		tcMod stretch sin .8 .1 0 20
	}
}


beamflashes/beamflashBlue1
{
//	sort additive
	cull none
	{
		clampAnimMap 20 skills/energyBeam/beamflashBlue1.png skills/energyBeam/beamflashBlue2.png
		blendfunc blend
		tcmod rotate -100
	}

}

beamflashes/beamflashBlue2
{
//	sort additive
	cull none
	{
		clampAnimMap 20 skills/energyBeam/beamflashBlue2.png skills/energyBeam/beamflashBlue1.png
		blendfunc blend
		tcmod rotate 100
	}

}

beamflashes/beamflashPurpleGlow
{
//	sort additive
	cull disable
	deformvertexes autosprite
	{
		clampmap skills/energyBeam/beamflashPurple1.png
		blendfunc blend
		tcMod stretch sin .8 .1 0 20
	}
}

beamflashes/beamflashPurple1
{
//	sort additive
	cull none
	{
		clampAnimMap 20 skills/energyBeam/beamflashPurple1.png skills/energyBeam/beamflashPurple2.png
		blendfunc blend
		tcmod rotate -100
	}
}

beamflashes/beamflashPurple2
{
//	sort additive
	cull none
	{
		clampAnimMap 20 skills/energyBeam/beamflashPurple2.png skills/energyBeam/beamflashPurple1.png
		blendfunc blend
		tcmod rotate 100
	}
}

beamflashes/beamflashYellowGlow
{
//	sort additive
	cull disable
	deformvertexes autosprite
	{
		clampmap skills/energyBeam/beamflashYellow1.png
		blendfunc blend
		tcMod stretch sin .8 .1 0 20
	}
}

beamflashes/beamflashYellow1
{
//	sort additive
	cull none
	{
		clampAnimMap 20 skills/energyBeam/beamflashYellow1.png skills/energyBeam/beamflashYellow2.png
		blendfunc blend
		tcmod rotate -100
	}
}

beamflashes/beamflashYellow2
{
//	sort additive
	cull none
	{
		clampAnimMap 20 skills/energyBeam/beamflashYellow2.png skills/energyBeam/beamflashYellow1.png
		blendfunc blend
		tcmod rotate 100
	}
}

// -------
//  BEAMS
// -------

beams/beamYellow
{
	cull none
	sort additive
	{
		map skills/energyBeam/beamYellow.png
		blendFunc add
		rgbGen vertex
	}
}

beams/beamBlue
{
	cull none
	sort additive
	{
		map skills/energyBeam/beamBlue.png
		blendFunc add
		rgbGen vertex
	}
}

beams/beamPurple
{
	cull none
	sort additive
	{
		map skills/energyBeam/beamPurple.png
		blendFunc add
		rgbGen vertex
	}
}

beams/laserRed
{
	cull none
	sort additive
	{
		map skills/energyBeam/laserRed.png
		blendFunc add
		rgbGen vertex
		tcMod scroll -1 0
	}
}


// -------
//  DISKS
// -------

disks/purpleDisk
{
	cull none
	nomipmaps
	sort additive
	{
		map skills/energyDisk/purpleDisk.png
		blendFunc blend
	}
}

disks/yellowDisk
{
	cull none
	nomipmaps
	sort additive
	{
		map skills/energyDisk/yellowDisk.png
		blendFunc blend
	}
}

// ------------
//  EXPLOSIONS
// ------------

explosions/raysBlue
{
	cull disable
	sort additive
	{
		map effects/explosion/raysBlue.png
		blendfunc add
		rgbGen entity
	}
}

explosions/raysOrange
{
	cull disable
	sort additive
	{
		map effects/explosion/raysOrange.png
		blendfunc add
		rgbGen entity
	}
}

explosions/raysPurple
{
	cull disable
	sort additive
	{
		map effects/explosion/raysPurple.png
		blendfunc add
		rgbGen entity
	}
}

explosions/raysYellow
{
	cull disable
	sort additive
	{
		map effects/explosion/raysYellow.png
		blendfunc add
		rgbGen entity
	}
}



// --------
//  TRAILS
// --------

trails/trailBlue
{
	cull disable
	sort additive
	{
		clampmap skills/energyBeam/trailBlue.png
		blendFunc add
		rgbGen vertex
	}
}

trails/trailYellow
{
	cull disable
	sort additive
	{
		clampmap skills/energyBeam/trailYellow.png
		blendFunc add
		rgbGen vertex
	}
}

trails/trailPink
{
	cull disable
	sort additive
	{
		clampmap skills/energyBeam/trailPink.png
		blendFunc add
		rgbGen vertex
	}
}