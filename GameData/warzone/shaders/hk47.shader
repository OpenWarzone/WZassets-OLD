models/players/hk47/hk47_body
{
	q3map_nolightmap
	q3map_material	SolidMetal
	cull	twosided
    {
        map models/players/hk47/hk47_body
        rgbGen lightingDiffuse
    }
    {
        map models/players/hk47/kh
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/hk47/hk47_body_grey
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/hk47/hk47_body_noeye
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
        rgbGen lightingDiffuse
    }
}

models/players/hk47/hk47_body_blue
{
	qer_editorimage	models/players/hk47/hk47_body
	q3map_nolightmap
	q3map_material	SolidMetal
	cull	twosided
    {
        map models/players/hk47/hk47_body_blue
        rgbGen lightingDiffuse
    }
    {
        map models/players/hk47/kh
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/hk47/hk47_body_grey
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/hk47/hk47_body_blue
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/players/hk47/hk47_body_red
{
	qer_editorimage	models/players/hk47/hk47_body
	q3map_nolightmap
	q3map_material	SolidMetal
	cull	twosided
    {
        map models/players/hk47/hk47_body_red
        rgbGen lightingDiffuse
    }
    {
        map models/players/hk47/kh
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/hk47/hk47_body_grey
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/hk47/hk47_body_red
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/players/hk47/hk47_body_old
{
	qer_editorimage	models/players/hk47/hk47_body
	q3map_nolightmap
	q3map_material	SolidMetal
	cull	twosided
    {
        map models/players/hk47/hk47_body_old
        rgbGen lightingDiffuse
    }
    {
        map models/players/hk47/hk47_body_oldnoeye
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

