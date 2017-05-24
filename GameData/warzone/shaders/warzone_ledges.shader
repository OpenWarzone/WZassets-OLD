// Force this to solidwood to not add foliage... All the small surfaces make FPS drop a lot...
models/warzone/rocks/ledge
{
  qer_editorimage	textures/yavin/ground
  q3map_material solidwood
  q3map_clipModel
  {
    map textures/yavin/ground
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}
