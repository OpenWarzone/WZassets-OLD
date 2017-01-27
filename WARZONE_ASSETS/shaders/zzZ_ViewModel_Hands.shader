models/players/human_male/Hands_B
{
	q3map_nolightmap
    {
        map models/players/human_male/hands_b
        rgbGen lightingDiffuse
    }
    {
        map models/players/human_male/hands_b_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
        detail
    }
}

models/players/human_male/UpperBody_B
{
	q3map_nolightmap
    {
        map models/players/human_male/UpperBody_B
        rgbGen lightingDiffuse
    }
}

models/weapons/noweap/generic_hands_bak
{
	q3map_nolightmap
    {
        map models/weapons/noweap/generic_hands
        rgbGen lightingDiffuse
    }
    {
        map models/weapons/noweap/generic_hands_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons/noweap/generic_arms_bak
{
	q3map_nolightmap
    {
        map models/weapons/noweap/generic_arms
        rgbGen lightingDiffuse
    }
    {
        map models/weapons/noweap/generic_arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons/noweap/generic_hands
{
	q3map_nolightmap
    {
        map models/players/stormtrooper/viewmodel_hands
        rgbGen lightingDiffuse
    }
    {
        map models/players/stormtrooper/viewmodel_hands_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons/noweap/generic_arms
{
	q3map_nolightmap
    {
        map models/players/stormtrooper/viewmodel_arms
        rgbGen lightingDiffuse
    }
    {
        map envmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
    {
        map models/players/stormtrooper/viewmodel_arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
