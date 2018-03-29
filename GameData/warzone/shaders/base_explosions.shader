electricalExplosionSlow
{
	sort	additive
	cull	disable
    {
        oneshotanimmap 6 gfx/misc/exp01_1.tga gfx/misc/exp01_2.tga gfx/misc/exp01_3.tga 
        blendFunc GL_ONE GL_ONE
        rgbGen wave inversesawtooth 0 1 0 6
    }
    {
        oneshotanimmap 6 gfx/misc/exp01_2.tga gfx/misc/exp01_3.tga gfx/colors/black.tga 
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 1 0 6
    }
}

surfaceExplosion
{
	sort	additive
	cull	disable
    {
        oneshotanimmap 4 gfx/misc/exp02_1.tga gfx/misc/exp02_2.tga gfx/misc/exp02_3.tga 
        blendFunc GL_ONE GL_ONE
        rgbGen wave inversesawtooth 0 1 0 4
    }
    {
        oneshotanimmap 4 gfx/misc/exp02_2.tga gfx/misc/exp02_3.tga gfx/colors/black.tga 
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 1 0 4
    }
}

gfx/exp/rocket_explosion
{
	cull disable
	{
		oneshotanimmap 6 gfx/exp/rocket_1.tga gfx/exp/rocket_2.tga gfx/exp/rocket_3.tga gfx/exp/rocket_4.tga gfx/exp/rocket_5.tga gfx/exp/rocket_6.tga gfx/exp/rocket_7.tga gfx/colors/black.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.0  1.0  0.0 6
	}

	{
		oneshotanimmap 6  gfx/exp/rocket_2.tga gfx/exp/rocket_3.tga gfx/exp/rocket_4.tga gfx/exp/rocket_5.tga gfx/exp/rocket_6.tga gfx/exp/rocket_7.tga gfx/colors/black.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0.0  1.0  0.0  6
	}
}

gfx/exp/slower_rocket_explosion
{
	cull disable
	{
		oneshotanimmap 9 gfx/exp/rocket_1.tga gfx/exp/rocket_2.tga gfx/exp/rocket_3.tga gfx/exp/rocket_4.tga gfx/exp/rocket_5.tga gfx/exp/rocket_6.tga gfx/exp/rocket_7.tga gfx/colors/black.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.0  1.0  0.0 9
	}

	{
		oneshotanimmap 9  gfx/exp/rocket_2.tga gfx/exp/rocket_3.tga gfx/exp/rocket_4.tga gfx/exp/rocket_5.tga gfx/exp/rocket_6.tga gfx/exp/rocket_7.tga gfx/colors/black.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0.0  1.0  0.0  9
	}
}

gfx/exp/explosion1_a
{
	cull disable
	{
		oneshotanimmap 3 gfx/exp/exp1a_3.tga gfx/exp/exp1a_4.tga gfx/exp/exp1a_5.tga gfx/exp/exp1a_6.tga gfx/exp/exp1a_6.tga gfx/exp/exp1a_6.tga gfx/exp/exp1a_6.tga gfx/exp/rocketa_8.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen wave inversesawtooth 0.0  1.0  0.0 3
		rgbGen vertex
	}

	{
		oneshotanimmap 3 gfx/exp/exp1a_4.tga gfx/exp/exp1a_5.tga gfx/exp/exp1a_6.tga gfx/exp/exp1a_6.tga gfx/exp/exp1a_6.tga gfx/exp/exp1a_6.tga gfx/exp/rocketa_8.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen wave sawtooth 0.0  1.0  0.0  3
		rgbGen vertex
	}
}


gfx/exp/explosion1
{
	cull disable
	{
		oneshotanimmap 7 gfx/exp/exp1_1.tga gfx/exp/exp1_2.tga gfx/exp/exp1_3.tga gfx/exp/exp1_4.tga gfx/exp/exp1_5.tga gfx/exp/exp1_6.tga gfx/exp/exp1_7.tga gfx/colors/black.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.0  1.0  0.0 7
	}

	{
		oneshotanimmap 7 gfx/exp/exp1_2.tga gfx/exp/exp1_3.tga gfx/exp/exp1_4.tga gfx/exp/exp1_5.tga gfx/exp/exp1_6.tga gfx/exp/exp1_7.tga gfx/colors/black.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0.0  1.0  0.0  7
	}
}

gfx/exp/explosion2
{
	cull disable
	{
		oneshotanimmap 6 gfx/exp/exp2_1.tga gfx/exp/exp2_2.tga gfx/exp/exp2_3.tga gfx/exp/exp2_4.tga gfx/exp/exp2_5.tga gfx/exp/exp2_6.tga gfx/exp/exp2_7.tga gfx/colors/black.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.0  1.0  0.0 6
	}

	{
		oneshotanimmap 6 gfx/exp/exp2_2.tga gfx/exp/exp2_3.tga gfx/exp/exp2_4.tga gfx/exp/exp2_5.tga gfx/exp/exp2_6.tga gfx/exp/exp2_7.tga gfx/colors/black.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0.0  1.0  0.0  6
	}
}

gfx/exp/explosion3
{
	cull disable
	{
		oneshotanimmap 6 gfx/exp/exp3_1.tga gfx/exp/exp3_2.tga gfx/exp/exp3_3.tga gfx/exp/exp3_4.tga gfx/exp/exp3_5.tga gfx/exp/exp3_6.tga gfx/exp/exp3_7.tga gfx/colors/black.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.0  1.0  0.0 6
	}

	{
		oneshotanimmap 6 gfx/exp/exp3_2.tga gfx/exp/exp3_3.tga gfx/exp/exp3_4.tga gfx/exp/exp3_5.tga gfx/exp/exp3_6.tga gfx/exp/exp3_7.tga gfx/colors/black.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0.0  1.0  0.0  6
	}
}

gfx/exp/wookie
{
	cull disable
	{
		oneshotanimmap 17 gfx/exp/kwookie1.tga gfx/exp/kwookie2.tga gfx/exp/kwookie3.tga gfx/exp/kwookie4.tga gfx/exp/kwookie5.tga gfx/exp/kwookie6.tga gfx/colors/black.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.0  1.0  0.0 17
	}

	{
		oneshotanimmap 17 gfx/exp/kwookie2.tga gfx/exp/kwookie3.tga gfx/exp/kwookie4.tga gfx/exp/kwookie5.tga gfx/exp/kwookie6.tga gfx/colors/black.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0.0  1.0  0.0  17
	}
}

gfx/exp/demp2
{
	cull disable
	{
		oneshotanimmap 17 gfx/exp/xelecimpact1.tga gfx/exp/xelecimpact2.tga gfx/exp/xelecimpact3.tga gfx/exp/xelecimpact4.tga gfx/exp/xelecimpact5.tga gfx/exp/xelecimpact6.tga gfx/colors/black.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.0  1.0  0.0 17
	}

	{
		oneshotanimmap 17 gfx/exp/xelecimpact2.tga gfx/exp/xelecimpact3.tga gfx/exp/xelecimpact4.tga gfx/exp/xelecimpact5.tga gfx/exp/xelecimpact6.tga gfx/colors/black.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0.0  1.0  0.0  17
	}
}
