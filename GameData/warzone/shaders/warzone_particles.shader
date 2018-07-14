//
// Fire Flies...
//

warzoneMagicParticlesFireFlies
{
  warzoneEnabled
  q3map_material fireflies
  {
    map $whiteimage
    blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    depthWrite
    rgbGen identity
    fireFlyCount 3
    fireFlyColor ( 0.94, 0.94, 0.14 )
  }
}

//
// Magic Particles...
//

warzoneMagicParticlesWhite
{
  warzoneEnabled
  q3map_material magicparticles
  {
    map $whiteimage
    blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    depthWrite
    rgbGen identity
    particleColor ( 1.0 1.0 1.0 )
  }
}

warzoneMagicParticlesYellow
{
  warzoneEnabled
  q3map_material magicparticles
  {
    map $whiteimage
    blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    depthWrite
    rgbGen identity
    particleColor ( 1.0 1.0 0.0 )
  }
}

warzoneMagicParticlesBlue
{
  warzoneEnabled
  q3map_material magicparticles
  {
    map $whiteimage
    blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    depthWrite
    rgbGen identity
    particleColor ( 0.4 0.4 1.0 )
  }
}

warzoneMagicParticlesGreen
{
  warzoneEnabled
  q3map_material magicparticles
  {
    map $whiteimage
    blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    depthWrite
    rgbGen identity
    particleColor ( 0.3 1.0 0.3 )
  }
}

warzoneMagicParticlesRed
{
  warzoneEnabled
  q3map_material magicparticles
  {
    map $whiteimage
    blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    depthWrite
    rgbGen identity
    particleColor ( 1.0 0.3 0.3 )
  }
}

//
// Magic Particles Tree (combines particles and fireflies)
//

warzoneMagicParticlesTreeWhite
{
  warzoneEnabled
  q3map_material magicparticlestree
  {
    map $whiteimage
    blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    depthWrite
    rgbGen identity
    particleColor ( 1.0 1.0 1.0 )
    fireFlyCount 3
    fireFlyColor ( 0.94, 0.94, 0.14 )
  }
}

warzoneMagicParticlesTreeYellow
{
  warzoneEnabled
  q3map_material magicparticlestree
  {
    map $whiteimage
    blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    depthWrite
    rgbGen identity
    particleColor ( 1.0 1.0 0.0 )
    fireFlyCount 3
    fireFlyColor ( 0.94, 0.94, 0.14 )
  }
}

warzoneMagicParticlesTreeBlue
{
  warzoneEnabled
  q3map_material magicparticlestree
  {
    map $whiteimage
    blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    depthWrite
    rgbGen identity
    particleColor ( 0.4 0.4 1.0 )
    fireFlyCount 3
    fireFlyColor ( 0.94, 0.94, 0.14 )
  }
}

warzoneMagicParticlesTreeGreen
{
  warzoneEnabled
  q3map_material magicparticlestree
  {
    map $whiteimage
    blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    depthWrite
    rgbGen identity
    particleColor ( 0.3 1.0 0.3 )
    fireFlyCount 3
    fireFlyColor ( 0.94, 0.94, 0.14 )
  }
}

warzoneMagicParticlesTreeRed
{
  warzoneEnabled
  q3map_material magicparticlestree
  {
    map $whiteimage
    blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    depthWrite
    rgbGen identity
    particleColor ( 1.0 0.3 0.3 )
    fireFlyCount 3
    fireFlyColor ( 0.94, 0.94, 0.14 )
  }
}
