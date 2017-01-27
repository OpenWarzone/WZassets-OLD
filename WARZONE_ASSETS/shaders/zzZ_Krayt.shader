models/players/krayt/body
{
	q3map_nolightmap
    {
        map models/players/krayt/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/krayt/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/krayt/tail
{
	q3map_nolightmap
    {
        map models/players/krayt/tail
        rgbGen lightingDiffuse
    }
    {
        map models/players/krayt/tail_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/krayt/eyes
{
	q3map_nolightmap
    {
        map models/players/krayt/eyes
        rgbGen lightingDiffuse
    }
    {
        map envmap
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
    {
        map models/players/krayt/eyes_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
