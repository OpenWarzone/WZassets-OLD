models/players/zaalbar/zaalbar_body
{
    {
        map models/players/zaalbar/zaalbar_body
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/zaalbar/zaalbar_body_Spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/zaalbar/zaalbar_body_blue
{
    {
        map models/players/zaalbar/zaalbar_body_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/zaalbar/zaalbar_body_blue_Spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/zaalbar/zaalbar_head
{
    {
        map models/players/zaalbar/zaalbar_head
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/zaalbar/zaalbar_head_Spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/zaalbar/zaalbar_sprites
{
    {
        map models/players/zaalbar/zaalbar_sprites
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/zaalbar/zaalbar_sprites_Spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/zaalbar/zaalbar_2sided
{
	cull	twosided
    {
        map models/players/zaalbar/zaalbar_2sided
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/players/zaalbar/zaalbar_1sided
{
	cull	twosided
    {
        map models/players/zaalbar/zaalbar_1sided
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}
