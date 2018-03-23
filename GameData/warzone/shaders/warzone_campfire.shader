models/warzone/campfire/campfire_ash01
{
  qer_editorimage	models/warzone/campfire/campfire_ash01
  q3map_material hollowwood
  {
    map models/warzone/campfire/campfire_ash01
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}

models/warzone/campfire/campfire_rocks01
{
  qer_editorimage	models/warzone/campfire/campfire_rocks01
  q3map_material rock
  {
    map models/warzone/campfire/campfire_rocks01
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}

models/warzone/campfire/campfire_woodfires01
{
  qer_editorimage	models/warzone/campfire/campfire_woodfires01
  q3map_material hollowwood
  glowStrength 16.0
  {
    map models/warzone/campfire/campfire_woodfires01
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}

warzoneFire
{
  warzoneEnabled
  q3map_material fire
  //glowStrength 1.0
  {
    map $whiteimage
    blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    depthWrite
    rgbGen identity
  }
}

warzoneSmoke
{
  warzoneEnabled
  q3map_material smoke
  {
    map $whiteimage
    blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    depthWrite
    rgbGen identity
  }
}
