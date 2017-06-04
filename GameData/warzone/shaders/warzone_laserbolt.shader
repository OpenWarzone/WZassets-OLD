//
// NOTE: Dryleaves material type is used so GLSL will not add reflections and crap to the bolts...
//

//
// Main bolt colors...
//
laserbolt_white
{
  qer_editorimage	models/warzone/lasers/laserbolt_white
  q3map_material	dryleaves
  q3map_clipModel
  {
    map models/warzone/lasers/laserbolt_white
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    depthWrite
    rgbGen identity
    glow
  }
}

laserbolt_yellow
{
  qer_editorimage	models/warzone/lasers/laserbolt_yellow
  q3map_material	dryleaves
  q3map_clipModel
  {
    map models/warzone/lasers/laserbolt_yellow
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    depthWrite
    rgbGen identity
    glow
  }
}

laserbolt_red
{
  qer_editorimage	models/warzone/lasers/laserbolt_red
  q3map_material	dryleaves
  q3map_clipModel
  {
    map models/warzone/lasers/laserbolt_red
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    depthWrite
    rgbGen identity
    glow
  }
}

laserbolt_blue
{
  qer_editorimage	models/warzone/lasers/laserbolt_blue
  q3map_material	dryleaves
  q3map_clipModel
  {
    map models/warzone/lasers/laserbolt_blue
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    depthWrite
    rgbGen identity
    glow
  }
}

laserbolt_green
{
  qer_editorimage	models/warzone/lasers/laserbolt_green
  q3map_material	dryleaves
  q3map_clipModel
  {
    map models/warzone/lasers/laserbolt_green
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    depthWrite
    rgbGen identity
    glow
  }
}

laserbolt_purple
{
  qer_editorimage	models/warzone/lasers/laserbolt_purple
  q3map_material	dryleaves
  q3map_clipModel
  {
    map models/warzone/lasers/laserbolt_purple
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    depthWrite
    rgbGen identity
    glow
  }
}

laserbolt_orange
{
  qer_editorimage	models/warzone/lasers/laserbolt_orange
  q3map_material	dryleaves
  q3map_clipModel
  {
    map models/warzone/lasers/laserbolt_orange
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    depthWrite
    rgbGen identity
    glow
  }
}


//
// Matching glow colors...
//
laserbolt_white_glow
{
  cull	twosided
  {
    map models/warzone/lasers/laserbolt_white_glow
    blendFunc GL_SRC_ALPHA GL_DST_ALPHA
    rgbGen identity
    glow
  }
}

laserbolt_yellow_glow
{
  cull	twosided
  {
    map models/warzone/lasers/laserbolt_yellow_glow
    blendFunc GL_SRC_ALPHA GL_DST_ALPHA
    rgbGen identity
    glow
  }
}

laserbolt_red_glow
{
  cull	twosided
  {
    map models/warzone/lasers/laserbolt_red_glow
    blendFunc GL_SRC_ALPHA GL_DST_ALPHA
    rgbGen identity
    glow
  }
}

laserbolt_blue_glow
{
  cull	twosided
  {
    map models/warzone/lasers/laserbolt_blue_glow
    blendFunc GL_SRC_ALPHA GL_DST_ALPHA
    rgbGen identity
    glow
  }
}

laserbolt_green_glow
{
  cull	twosided
  {
    map models/warzone/lasers/laserbolt_green_glow
    blendFunc GL_SRC_ALPHA GL_DST_ALPHA
    rgbGen identity
    glow
  }
}

laserbolt_purple_glow
{
  cull	twosided
  {
    map models/warzone/lasers/laserbolt_purple_glow
    blendFunc GL_SRC_ALPHA GL_DST_ALPHA
    rgbGen identity
    glow
  }
}

laserbolt_orange_glow
{
  cull	twosided
  {
    map models/warzone/lasers/laserbolt_orange_glow
    blendFunc GL_SRC_ALPHA GL_DST_ALPHA
    rgbGen identity
    glow
  }
}
