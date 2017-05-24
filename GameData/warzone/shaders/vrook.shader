models/players/vrook/boots
{
    {
        map models/players/vrook/boots
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/vrook/boots-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}