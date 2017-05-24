// JKGalaxies/BaseJKA Explosion Shaders by BlasTech, modified Raven shaders. 
// Pande - replaced explosion_a with gas_explosion to avoid base asset use

gfx/exp/explosion_a
{
	qer_editorimage	gfx/flames/gas_explosion4
	cull	twosided
    {
        oneshotanimMap 6 gfx/flames/gas_explosion1 gfx/flames/gas_explosion2 gfx/flames/gas_explosion3 gfx/flames/gas_explosion4 gfx/flames/gas_explosion5 gfx/flames/gas_explosion6 gfx/flames/gas_explosion7 gfx/colors/black 
        blendFunc GL_ONE GL_ONE
        rgbGen wave inversesawtooth 0 1 0 6
    }
    {
        oneshotanimMap 6 gfx/flames/gas_explosion2 gfx/flames/gas_explosion3 gfx/flames/gas_explosion4 gfx/flames/gas_explosion5 gfx/flames/gas_explosion6 gfx/flames/gas_explosion7 gfx/colors/black 
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sawtooth 0 1 0 6
    }
}

gfx/flames/gas_explosion
{
	qer_editorimage	gfx/flames/gas_explosion4
	cull	twosided
    {
        oneshotanimMap 6 gfx/flames/gas_explosion1 gfx/flames/gas_explosion2 gfx/flames/gas_explosion3 gfx/flames/gas_explosion4 gfx/flames/gas_explosion5 gfx/flames/gas_explosion6 gfx/flames/gas_explosion7 gfx/colors/black 
        blendFunc GL_ONE GL_ONE
        rgbGen wave inversesawtooth 0 1 0 6
    }
    {
        oneshotanimMap 6 gfx/flames/gas_explosion2 gfx/flames/gas_explosion3 gfx/flames/gas_explosion4 gfx/flames/gas_explosion5 gfx/flames/gas_explosion6 gfx/flames/gas_explosion7 gfx/colors/black 
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sawtooth 0 1 0 6
    }
}

// Modelled effects, fade does not work. 

models/effects/concussion_explosive_sphere
{
	cull	twosided
    {
        map models/effects/concussion_explosive_sphere
        blendFunc GL_ONE GL_ONE
        glow
        tcGen environment
        tcMod scroll 0.5 2.6
        tcMod turb 0.6 0.3 0 0.6
    }
}

models/effects/concussion_implosive_sphere
{
	cull	twosided
    {
        map models/effects/concussion_explosive_sphere
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scroll 0.5 2.6
        tcMod turb 0.6 0.3 0 0.6
    }
}

models/effects/sphereofdoom
{
	surfaceparm	lava
	cull	twosided
    {
        map $whiteimage
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/effects/sphereofdoom_horizon
{
	surfaceparm	lava
	cull	twosided
    {
        map models/effects/sphereofdoom_horizon
        blendFunc GL_ONE GL_ONE
        glow
        tcMod scroll 0.3 0
        tcMod stretch sin 10 -9 0 0.3
    }
}

models/effects/sphereofdoom_filler
{
	cull	twosided
    {
        map models/effects/sphereofdoom_filler
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

models/effects/sphereofdoom_filler2
{
	cull	twosided
    {
        map models/effects/sphereofdoom_filler2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

// Last modified by: BlasTech on 2011-11-06