models/players/sithsoldier/sith_body
{
	cull	twosided
   {
        map models/players/sithsoldier/env3
        blendFunc GL_ONE GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/sithsoldier/sith_bodyspec
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/sithsoldier/cm_baremetal
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/sithsoldier/sith_body
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/sithsoldier/sith_body_red
{
	qer_editorimage	models/players/sithsoldier/sith_body
	cull	twosided
    {
        map models/players/sithsoldier/sith_body_red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/sithsoldier/sith_bodyspec
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_ONE
        rgbGen lightingDiffuse
    }
    {
        map models/players/sithsoldier/env_chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

models/players/sithsoldier/sith_body_blue
{
	qer_editorimage	models/players/sithsoldier/sith_body
	cull	twosided
    {
        map models/players/sithsoldier/sith_body_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/sithsoldier/sith_bodyspec
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_ONE
        rgbGen lightingDiffuse
    }
    {
        map models/players/sithsoldier/env_chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

