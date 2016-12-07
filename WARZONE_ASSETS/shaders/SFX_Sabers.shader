gfx/effects/sfx_sabers/saber_trail
{
	cull	twosided
    {
        map $whiteimage
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

gfx/effects/sfx_sabers/saber_blade
{
	notc
	cull	twosided
    {
        map gfx/effects/sfx_sabers/saber_blade
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/sfx_sabers/saber_blade_rgb
{
	notc
	cull	twosided
    {
        map gfx/effects/sfx_sabers/saber_blade
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

gfx/effects/sfx_sabers/saber_end
{
	notc
	cull	twosided
    {
        map gfx/effects/sfx_sabers/saber_end
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/sfx_sabers/saber_end_rgb
{
	notc
	cull	twosided
    {
        map gfx/effects/sfx_sabers/saber_end
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}