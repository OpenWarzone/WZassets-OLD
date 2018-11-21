models/map_objects/christmastree/cap_04
{
    warzoneEnabled
    q3map_material	treebark
  entityMergable
    {
        map models/map_objects/christmastree/cap_04
        rgbGen identity
    }
}

models/map_objects/christmastree/fraserfirbark
{
  warzoneEnabled
  q3map_material	treebark
  entityMergable
    {
        map models/map_objects/christmastree/fraserfirbark
        rgbGen identity
    }
}

models/map_objects/christmastree/decor_green
{
  warzoneEnabled
  q3map_material	solidmetal
  glowStrength 1.75
  entityMergable
    {
        map models/map_objects/christmastree/decor_green
        rgbGen identity
    }
    {
        map models/map_objects/christmastree/decor_red_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
        map models/map_objects/christmastree/decor_green_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen wave sin 1 0.5 1 0.3
        glow
    }
}

models/map_objects/christmastree/decor_red
{
  warzoneEnabled
  q3map_material	solidmetal
  glowStrength 1.75
  entityMergable
    {
        map models/map_objects/christmastree/decor_red
        rgbGen identity
    }
    {
        map models/map_objects/christmastree/decor_red_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
        map models/map_objects/christmastree/decor_red_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen wave sin 1 0.5 1 0.3
        glow
    }
}

models/map_objects/christmastree/decor_yellow
{
  warzoneEnabled
  q3map_material	solidmetal
  glowStrength 1.75
  entityMergable
    {
        map models/map_objects/christmastree/decor_yellow
        rgbGen identity
    }
    {
        map models/map_objects/christmastree/decor_red_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
        map models/map_objects/christmastree/decor_yellow_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen wave sin 1 0.5 1 0.3
        glow
    }
}

models/map_objects/christmastree/branches_03
{
  warzoneEnabled
	q3map_alphashadow
  q3map_material	GreenLeaves
  surfaceparm	nonsolid
  entityMergable
  cull	twosided
    {
        map models/map_objects/christmastree/branches_03
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        depthWrite
	    alphaFunc GE128
    }
}

models/map_objects/christmastree/FraserFirNeedles_1
{
  warzoneEnabled
	q3map_alphashadow
  q3map_material	GreenLeaves
  surfaceparm	nonsolid
  entityMergable
  cull	twosided
    {
        map models/map_objects/christmastree/FraserFirNeedles_1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        depthWrite
	    alphaFunc GE128
    }
}

models/map_objects/christmastree/FraserFirNeedles_2
{
  warzoneEnabled
	q3map_alphashadow
  q3map_material	GreenLeaves
  surfaceparm	nonsolid
  entityMergable
  cull	twosided
    {
        map models/map_objects/christmastree/FraserFirNeedles_2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        depthWrite
	    alphaFunc GE128
    }
}

textures/christmas/snowycliff
{
  warzoneEnabled
  q3map_material	ice
  surfaceparm	noimpact
  surfaceparm	nomarks
  glowStrength 0.75
  entityMergable
  {
    map textures/christmas/snowycliff
    blendfunc GL_ONE GL_ZERO
    alphaFunc GE128
    depthWrite
    rgbGen identity
  }
}
