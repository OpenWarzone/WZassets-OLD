// JKGalaxies Electric Effects
// Notice the lack of dynamic glow - it looks horrible on fast-moving sprites and just blurs them out

gfx/electricity/electricity
{
	cull	twosided
    {
        map gfx/electricity/electricity
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scroll 0 3
    }
}

gfx/electricity/electricity_glowy
{
	cull	twosided
    {
        map gfx/electricity/electricity_glowy
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scroll 0 3
    }
}

gfx/electricity/electricityburst
{
	cull	twosided
    {
        map gfx/electricity/electricityburst
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/electricity/electricity_deform
{
	qer_editorimage	gfx/electricity/electricity_glowy
	deformvertexes wave 32 sin 0 3 0 1	// <type-spread-func-base-amplitude-phase-frequency>
	cull	twosided
    {
        map gfx/electricity/electricity_glowy
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scroll 0 3
        tcMod scale 1 8
    }
}

gfx/electricity/particle1
{
	cull	twosided
    {
        map gfx/electricity/particle1
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/electricity/particle2
{
	cull	twosided
    {
        map gfx/electricity/particle2
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/electricity/particle3
{
	cull	twosided
    {
        map gfx/electricity/particle3
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/electricity/particle4
{
	cull	twosided
    {
        map gfx/electricity/particle4
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/electricity/particle5
{
	cull	twosided
    {
        map gfx/electricity/particle5
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/electricity/particle6
{
	cull	twosided
    {
        map gfx/electricity/particle6
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/electricity/particle7
{
	cull	twosided
    {
        map gfx/electricity/particle7
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/electricity/particle8
{
	cull	twosided
    {
        map gfx/electricity/particle8
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}
