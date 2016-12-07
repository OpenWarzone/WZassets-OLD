// JKGalaxies Generic EFX Shaders by BlasTech
// THOSE WHO DON'T LABEL THEIR SHADERS WILL BURN IN THE HELLFIRES! So please, make comments.
// ____________________________________________________________________________________________

// Force Drain EFX Model Shader, could use an animated set instead...

models/effects/drainline
{
	qer_editorimage	models/effects/drainline
	deformvertexes	normal 0.6 -2			// <type-frequency-amplitude>
	deformvertexes wave 64 sin 0 2 0 0.6	// <type-spread-func-base-amplitude-phase-frequency>
	cull	twosided
    {
        map models/effects/drainline
        blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        tcMod scroll 0 -1
    }
    {
        map models/effects/drainline_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
        tcMod scroll 0 -1
    }
}

// Targeting Lasers (Tripmines, E-11 Hengstler Attachment)

models/effects/laser_blue
{
    {
        map models/effects/laser_blue
        blendFunc GL_ONE GL_ONE
        glow
        tcMod scroll 0.2 -0.3
        tcMod scale 2 10
    }
}

models/effects/laser_point_blue
{
    {
        map models/effects/laser_point_blue
        blendFunc GL_ONE GL_ONE
        glow
     }
}

models/effects/laser_red
{
    {
        map models/effects/laser_red
        blendFunc GL_ONE GL_ONE
        glow
        tcMod scroll 0.2 -0.3
        tcMod scale 2 10
    }
}

models/effects/laser_point_red
{
    {
        clampmap models/effects/laser_point_red
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// Deathspike's Modelled Holograms

models/effects/battleorders
{
	cull	twosided
    {
        clampmap models/effects/battleorders
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
        tcMod rotate 20
    }
    {
        map models/effects/battleorders_fx
        blendFunc GL_DST_COLOR GL_ONE
        glow
        detail
        rgbGen wave sin 1 -0.5 0 0.1
        tcMod scroll 0.1 1
    }
}

models/effects/battlemeditation
{
	cull	twosided
    {
        clampmap models/effects/battlemeditation
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
        tcMod rotate 20
    }
    {
        map models/effects/battleorders_fx
        blendFunc GL_DST_COLOR GL_ONE
        glow
        detail
        rgbGen wave sin 1 -0.5 0 0.1
        tcMod scroll 0.1 1
    }
}

models/effects/psgun_dmg
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/effects/psgun_dmg
        rgbGen lightingDiffuse
    }
    {
        map envmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
}

// Resolves a small bug with flesh on charred bones not blending properly. 

models/chunks/tissue/bone_pile_flesh
{
	q3map_nolightmap
	cull	twosided
    {
        map models/map_objects/rocky_ruins/bone_pile_flesh
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

// Last modified by: BlasTech on 2011-02-17