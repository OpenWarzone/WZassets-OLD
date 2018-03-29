models/players/hk51/hk51_body
{
  q3map_material	SolidMetal
	cull	twosided
	glowStrength 8.0
    {
        map models/players/hk51/hk51_body
        rgbGen lightingDiffuse
        blendFunc GL_ONE GL_ZERO
    }
    /*{
        map models/players/hk50/hk50_body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }*/
    {
      map $skyimage
      blendFunc GL_DST_COLOR GL_SRC_COLOR
      detail
      alphaGen const 0.4
      tcGen environment
      rgbGen Vertex
      noScreenMap
    }
    {
        map models/players/hk51/hk51_eye
        blendFunc GL_ONE GL_ONE
        glow
    }
}

