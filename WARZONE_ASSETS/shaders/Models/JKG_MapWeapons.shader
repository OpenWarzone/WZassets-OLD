
models/ammo/blaster_power_pack_normal
{
	q3map_normalimage	models/ammo/blaster_power_pack_normal.tga
	qer_editorimage	models/ammo/blaster_power_pack
	q3map_lightmapsamplesize	1
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        map models/ammo/blaster_power_pack
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/ammo/blaster_power_pack_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
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

models/weapons/e-11_rifle/blaster_normal
{
	q3map_normalimage	models/weapons/e-11_rifle/blaster_normal.tga
	qer_editorimage	models/weapons/e-11_rifle/blaster
	q3map_lightmapsamplesize	1
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        map models/weapons/e-11_rifle/blaster
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/weapons/e-11_rifle/blaster_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
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

models/weapons/e-11b_rifle/blaster_normal
{
	q3map_normalimage	models/weapons/e-11b_rifle/blaster_normal.tga
	qer_editorimage	models/weapons/e-11b_rifle/blaster
	q3map_lightmapsamplesize	1
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        map models/weapons/e-11b_rifle/blaster
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/weapons/e-11b_rifle/blaster_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
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
