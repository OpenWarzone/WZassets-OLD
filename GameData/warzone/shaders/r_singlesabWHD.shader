models/weapons2/single_1/tex
{
  qer_editorimage	models/weapons2/single_1/tex
	q3map_nolightmap
	// Turn on cubemapping using a nice shiny material type.
	q3map_material	solidmetal
	// glowStrength lets us turn a small area of glow into something stronger. since glow texture is named tex_g we don't need a stage.
	glowStrength 255.0
	//16.0
	cull	twosided
    {
        map models/weapons2/single_1/tex
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
        depthwrite
    }
    {
        map models/env/metalenv256
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen const 0.7
        tcGen environment
    }
    // Warzone does not need a specular stage. It will load and use the _spec texture automaticaly.
    //{
    //    map models/weapons2/single_2/tex_spec
    //    blendFunc GL_SRC_ALPHA GL_ONE
    //    detail
    //    alphaGen lightingSpecular
    //}
}

models/weapons2/single_2/tex
{
  qer_editorimage	models/weapons2/single_2/tex
	q3map_nolightmap
	q3map_material	solidmetal
	cull	twosided
    {
        map models/weapons2/single_2/tex
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
        depthwrite
    }
    {
        map models/env/metalenv256
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen const 0.7
        tcGen environment
    }
    // Warzone does not need a specular stage. It will load and use the _spec texture automaticaly.
    //{
    //    map models/weapons2/single_2/tex_spec
    //    blendFunc GL_SRC_ALPHA GL_ONE
    //    detail
    //    alphaGen lightingSpecular
    //}
}
