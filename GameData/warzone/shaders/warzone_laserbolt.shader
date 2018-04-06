//
// NOTE: glass material type is used so GLSL will not add reflections and crap to the bolts...
//

gfx/effects/sabers/saberBlur
{
  warzoneEnabled
  q3map_material	efx
  cull	twosided
  glowStrength 1.0
  glowVibrancy 16.0
    {
        map $whiteimage
        blendFunc GL_SRC_ALPHA GL_DST_ALPHA
        rgbGen identity
        glow
    }
}

//
// Main bolt colors...
//
laserbolt_white
{
  warzoneEnabled
  qer_editorimage	models/warzone/lasers/laserbolt_white
  q3map_material	blasterbolt
  //q3map_clipModel
  glowStrength 0.57
  glowVibrancy 1.5
  {
    map models/warzone/lasers/laserbolt_white
    blendFunc GL_ONE GL_ZERO
    depthWrite
    //rgbGen identity
    glow
  }
}

laserbolt_yellow
{
  warzoneEnabled
  qer_editorimage	models/warzone/lasers/laserbolt_yellow
  q3map_material	blasterbolt
  //q3map_clipModel
  glowStrength 0.57
  glowVibrancy 1.55
  {
    map models/warzone/lasers/laserbolt_yellow
    blendFunc GL_ONE GL_ZERO
    depthWrite
    //rgbGen identity
    glow
  }
}

laserbolt_red
{
  warzoneEnabled
  qer_editorimage	models/warzone/lasers/laserbolt_red
  q3map_material	blasterbolt
  //q3map_clipModel
  glowStrength 0.57
  glowVibrancy 1.55
  {
    map models/warzone/lasers/laserbolt_red
    blendFunc GL_ONE GL_ZERO
    depthWrite
    //rgbGen identity
    glow
  }
}

laserbolt_blue
{
  warzoneEnabled
  qer_editorimage	models/warzone/lasers/laserbolt_blue
  q3map_material	blasterbolt
  //q3map_clipModel
  glowStrength 0.57
  glowVibrancy 1.55
  {
    map models/warzone/lasers/laserbolt_blue
    blendFunc GL_ONE GL_ZERO
    depthWrite
    //rgbGen identity
    glow
  }
}

laserbolt_green
{
  warzoneEnabled
  qer_editorimage	models/warzone/lasers/laserbolt_green
  q3map_material	blasterbolt
  //q3map_clipModel
  glowStrength 0.57
  glowVibrancy 1.5
  {
    map models/warzone/lasers/laserbolt_green
    blendFunc GL_ONE GL_ZERO
    depthWrite
    //rgbGen identity
    glow
  }
}

laserbolt_purple
{
  warzoneEnabled
  qer_editorimage	models/warzone/lasers/laserbolt_purple
  q3map_material	blasterbolt
  //q3map_clipModel
  glowStrength 0.57
  glowVibrancy 1.55
  {
    map models/warzone/lasers/laserbolt_purple
    blendFunc GL_ONE GL_ZERO
    depthWrite
    //rgbGen identity
    glow
  }
}

laserbolt_orange
{
  warzoneEnabled
  qer_editorimage	models/warzone/lasers/laserbolt_orange
  q3map_material	blasterbolt
  //q3map_clipModel
  glowStrength 0.57
  glowVibrancy 0.7
  {
    map models/warzone/lasers/laserbolt_orange
    blendFunc GL_ONE GL_ZERO
    depthWrite
    //rgbGen identity
    glow
  }
}


//
// Matching glow colors...
//
laserbolt_white_glow
{
  warzoneEnabled
  q3map_material	efx
  cull	twosided
  glowStrength 0.5
  {
    map models/warzone/lasers/laserbolt_white_glow
    blendFunc GL_SRC_ALPHA GL_DST_ALPHA
    rgbGen identity
    glow
  }
}

laserbolt_yellow_glow
{
  warzoneEnabled
  q3map_material	efx
  cull	twosided
  glowStrength 0.5
  {
    map models/warzone/lasers/laserbolt_yellow_glow
    blendFunc GL_SRC_ALPHA GL_DST_ALPHA
    rgbGen identity
    glow
  }
}

laserbolt_red_glow
{
  warzoneEnabled
  q3map_material	efx
  cull	twosided
  glowStrength 0.5
  {
    map models/warzone/lasers/laserbolt_red_glow
    blendFunc GL_SRC_ALPHA GL_DST_ALPHA
    rgbGen identity
    glow
  }
}

laserbolt_blue_glow
{
  warzoneEnabled
  q3map_material	efx
  cull	twosided
  glowStrength 0.5
  {
    map models/warzone/lasers/laserbolt_blue_glow
    blendFunc GL_SRC_ALPHA GL_DST_ALPHA
    rgbGen identity
    glow
  }
}

laserbolt_green_glow
{
  warzoneEnabled
  q3map_material	efx
  cull	twosided
  glowStrength 0.5
  {
    map models/warzone/lasers/laserbolt_green_glow
    blendFunc GL_SRC_ALPHA GL_DST_ALPHA
    rgbGen identity
    glow
  }
}

laserbolt_purple_glow
{
  warzoneEnabled
  q3map_material	efx
  cull	twosided
  glowStrength 0.5
  {
    map models/warzone/lasers/laserbolt_purple_glow
    blendFunc GL_SRC_ALPHA GL_DST_ALPHA
    rgbGen identity
    glow
  }
}

laserbolt_orange_glow
{
  warzoneEnabled
  q3map_material	efx
  cull	twosided
  glowStrength 0.5
  {
    map models/warzone/lasers/laserbolt_orange_glow
    blendFunc GL_SRC_ALPHA GL_DST_ALPHA
    rgbGen identity
    glow
  }
}
