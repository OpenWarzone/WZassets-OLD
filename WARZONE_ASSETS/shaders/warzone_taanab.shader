textures/taanab/ground
{
  qer_editorimage	textures/taanab/ground
  q3map_material	ShortGrass
  {
    map textures/taanab/ground
    blendfunc GL_SRC_ALPHA GL_ZERO
    alphaFunc GE128
    rgbGen vertex
    depthWrite
  }
  {
    map textures/taanab/ground
    blendFunc GL_SRC_ALPHA GL_ONE
    rgbGen lightingDiffuse
    alphaGen lightingSpecular
    alphaFunc GE128
    depthFunc equal
    detail
  }
  {
    map $lightmap
    blendfunc GL_DST_COLOR GL_ZERO
    rgbGen lightingDiffuse
    depthFunc equal
  }
}

textures/skies/taanab
{
	q3map_lightimage	textures/colors/white
	qer_editorimage	textures/skies/sky.tga
	q3map_surfacelight	800
	q3map_lightsubdivide	512
	sun 1 1 1 400 300 50
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/skies/hevil 128 -
    {
        map textures/skies/cloudlayer2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0 0.00225
        tcMod scale 4 4
    }
}
