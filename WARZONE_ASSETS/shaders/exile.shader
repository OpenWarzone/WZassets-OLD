models/players/exile/boots
{
    {
        map models/players/exile/boots
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/exile/boots_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/exile/robe
{
	cull	disable
    {
        map modelsplayers/exile/robe
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}
