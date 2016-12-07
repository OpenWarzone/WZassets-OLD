models/weapons2/vibrosword_BX/vibrosword_BX
{
    {
        map models/weapons2/vibrosword_BX/vibrosword_BX
	blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/droideka/metal_env
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/droideka/metal_env2
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
    {
	   map models/weapons2/vibrosword_BX/vibrosword_BX_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}