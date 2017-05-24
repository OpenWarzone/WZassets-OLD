models/players/ithorian/blank
{
    {
        map models/players/ithorian/blank
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/ithorian/head
{
	cull	twosided
    {
        map models/players/ithorian/head
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/ithorian/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/ithorian_jedi/head
{
	cull	twosided
    {
        map models/players/ithorian_jedi/head
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/ithorian/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/ithorian/hand
{
	cull	twosided
    {
        map models/players/ithorian/hand
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/ithorian/hand_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/ithorian_jedi/hand
{
	cull	twosided
    {
        map models/players/ithorian_jedi/hand
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/ithorian/hand_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/ithorian/foot
{
	cull	twosided
    {
        map models/players/ithorian/foot
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/ithorian/foot_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/ithorian_jedi/foot
{
	cull	twosided
    {
        map models/players/ithorian_jedi/foot
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/ithorian/foot_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
