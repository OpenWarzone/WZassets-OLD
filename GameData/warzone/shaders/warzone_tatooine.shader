textures/tatooine/sand
{
  qer_editorimage	textures/tatooine/sand
  q3map_material	Sand
  q3map_clipModel
  {
    map textures/tatooine/sand
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
    tcMod scale 0.3 0.3
  }
}

textures/skies/tatooine
{
	qer_editorimage	textures/skies/sky.tga
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/skies/desert 512 -
}

models/warzone/tatooine/stucco2
{
  qer_editorimage	models/warzone/tatooine/stucco2
  q3map_material	concrete
  q3map_clipModel
  {
    map models/warzone/tatooine/stucco2
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
    tcMod scale 2.0 2.0
  }
}

textures/tatooine/cliff
{
  qer_editorimage	textures/tatooine/cliff
  q3map_material	rock
  q3map_clipModel
  {
    map textures/tatooine/cliff
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
    tcMod scale 4.0 4.0
  }
}

//
// Cantina
//

ConcreteFloors0088_9_L
{
  qer_editorimage	models/warzone/tatooine/ConcreteFloors0088_9_L
  q3map_material	concrete
  q3map_clipModel
  {
    map models/warzone/tatooine/ConcreteFloors0088_9_L
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}

Floor
{
  qer_editorimage	models/warzone/tatooine/ConcreteFloors0088_9_L
  q3map_material	concrete
  q3map_clipModel
  {
    map models/warzone/tatooine/ConcreteFloors0088_9_L
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}

glass-dirty
{
	qer_editorimage	models/warzone/tatooine/glass
	q3map_nolightmap
	q3map_material	glass
	cull	twosided
    {
        map models/warzone/tatooine/glass
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/warzone/tatooine/glass_reflect
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen const 0.3
        tcGen environment
        tcMod scale 1.5 1.5
    }
}

glass_dirty
{
	qer_editorimage	models/warzone/tatooine/glass
	q3map_nolightmap
	q3map_material	glass
	cull	twosided
    {
        map models/warzone/tatooine/glass
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/warzone/tatooine/glass_reflect
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen const 0.3
        tcGen environment
        tcMod scale 1.5 1.5
    }
}

Leather
{
  qer_editorimage	models/warzone/tatooine/Leather
  q3map_material	canvas
  q3map_clipModel
  {
    map models/warzone/tatooine/Leather
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}

MetalPlatesBare0068_5_M
{
  qer_editorimage	models/warzone/tatooine/MetalPlatesBare0068_5_M
	q3map_nolightmap
	q3map_material	solidmetal
	cull	twosided
    {
        map models/warzone/tatooine/MetalPlatesBare0068_5_M
        blendfunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/warzone/tatooine/glass_reflect
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen const 0.6
        tcGen environment
        tcMod scale 1.5 1.5
    }
}

MetalPlates
{
  qer_editorimage	models/warzone/tatooine/MetalPlatesBare0068_5_M
	q3map_nolightmap
	q3map_material	solidmetal
	cull	twosided
    {
        map models/warzone/tatooine/MetalPlatesBare0068_5_M
        blendfunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/warzone/tatooine/glass_reflect
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen const 0.6
        tcGen environment
        tcMod scale 1.5 1.5
    }
}

metal_grey
{
  qer_editorimage	models/warzone/tatooine/MetalPlatesBare0068_5_M
	q3map_nolightmap
	q3map_material	solidmetal
	cull	twosided
    {
        map models/warzone/tatooine/MetalPlatesBare0068_5_M
        blendfunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/warzone/tatooine/glass_reflect
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen const 0.6
        tcGen environment
        tcMod scale 1.5 1.5
    }
}

MetalRollup0089_7_S
{
  qer_editorimage	models/warzone/tatooine/MetalRollup0089_7_S
  q3map_material	solidmetal
  q3map_clipModel
  {
    map models/warzone/tatooine/MetalRollup0089_7_S
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}

MetalRollup
{
  qer_editorimage	models/warzone/tatooine/MetalRollup0089_7_S
  q3map_material	solidmetal
  q3map_clipModel
  {
    map models/warzone/tatooine/MetalRollup0089_7_S
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}

gate
{
  qer_editorimage	models/warzone/tatooine/MetalRollup0089_7_S
  q3map_material	solidmetal
  q3map_clipModel
  {
    map models/warzone/tatooine/MetalRollup0089_7_S
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}

OrnamentsRound
{
  qer_editorimage	models/warzone/tatooine/OrnamentsRound
  //q3map_material	concrete
  q3map_material	solidmetal
  q3map_clipModel
  {
    map models/warzone/tatooine/OrnamentsRound
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}

OrnamentRound
{
  qer_editorimage	models/warzone/tatooine/OrnamentsRound
  //q3map_material	concrete
  q3map_material	solidmetal
  q3map_clipModel
  {
    map models/warzone/tatooine/OrnamentsRound
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}

ornament_round
{
  qer_editorimage	models/warzone/tatooine/OrnamentsRound
  //q3map_material	concrete
  q3map_material	solidmetal
  q3map_clipModel
  {
    map models/warzone/tatooine/OrnamentsRound
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}

PlasterWhiteDirtyS
{
  qer_editorimage	models/warzone/tatooine/stucco2
  q3map_material	concrete
  q3map_clipModel
  {
    map models/warzone/tatooine/stucco2
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}

wall1
{
  qer_editorimage	models/warzone/tatooine/stucco2
  q3map_material	concrete
  q3map_clipModel
  {
    map models/warzone/tatooine/stucco2
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}

wall2
{
  qer_editorimage	models/warzone/tatooine/stucco2
  q3map_material	concrete
  q3map_clipModel
  {
    map models/warzone/tatooine/stucco2
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}

wall3
{
  qer_editorimage	models/warzone/tatooine/stucco2
  q3map_material	concrete
  q3map_clipModel
  {
    map models/warzone/tatooine/stucco2
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}

wall4
{
  qer_editorimage	models/warzone/tatooine/stucco2
  q3map_material	concrete
  q3map_clipModel
  {
    map models/warzone/tatooine/stucco2
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}

wall-long1
{
  qer_editorimage	models/warzone/tatooine/stucco2
  q3map_material	concrete
  q3map_clipModel
  {
    map models/warzone/tatooine/stucco2
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}

wall_long1
{
  qer_editorimage	models/warzone/tatooine/stucco2
  q3map_material	concrete
  q3map_clipModel
  {
    map models/warzone/tatooine/stucco2
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}

wall-long2
{
  qer_editorimage	models/warzone/tatooine/stucco2
  q3map_material	concrete
  q3map_clipModel
  {
    map models/warzone/tatooine/stucco2
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}

wall_long2
{
  qer_editorimage	models/warzone/tatooine/stucco2
  q3map_material	concrete
  q3map_clipModel
  {
    map models/warzone/tatooine/stucco2
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}

wall-very-long
{
  qer_editorimage	models/warzone/tatooine/stucco2
  q3map_material	concrete
  q3map_clipModel
  {
    map models/warzone/tatooine/stucco2
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}

wall_very_long
{
  qer_editorimage	models/warzone/tatooine/stucco2
  q3map_material	concrete
  q3map_clipModel
  {
    map models/warzone/tatooine/stucco2
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}

wire_087225143
{
  // wall lamps
  qer_editorimage	models/warzone/tatooine/whitelight
  q3map_material	concrete
  q3map_clipModel
  {
    map models/warzone/tatooine/whitelight
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
    glow
  }
}

wire_135110008
{
  // table lamps
  qer_editorimage	models/warzone/tatooine/whitelight
  q3map_material	concrete
  q3map_clipModel
  {
    map models/warzone/tatooine/whitelight
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
    glow
  }
}

wire_027177027
{
  // glowy cross on machine near door
  qer_editorimage	models/warzone/tatooine/blueglow
  q3map_material	concrete
  {
    map models/warzone/tatooine/blueglow
    blendfunc GL_ONE GL_ZERO
    rgbGen identity
    glow
  }
}

wire_227153153
{
  // metal? balls on wall
  qer_editorimage	models/warzone/tatooine/bar_machine_chrome
	q3map_nolightmap
	q3map_material	solidmetal
	cull	twosided
    {
        map models/warzone/tatooine/bar_machine_chrome
        blendfunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/warzone/tatooine/glass_reflect
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen const 0.7
        tcGen environment
        tcMod scale 1.5 1.5
    }
}

wire_000000000
{
  // pipes around bar
  qer_editorimage	models/warzone/tatooine/bar_machine_chrome
	q3map_nolightmap
	q3map_material	solidmetal
	cull	twosided
    {
        map models/warzone/tatooine/bar_machine_chrome
        blendfunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/warzone/tatooine/glass_reflect
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen const 0.7
        tcGen environment
        tcMod scale 1.5 1.5
    }
}

wire_141007058
{
  // bar machines 1
  qer_editorimage	models/warzone/tatooine/glass
	q3map_nolightmap
	q3map_material	glass
	cull	twosided
    {
        map models/warzone/tatooine/glass
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/warzone/tatooine/glass_reflect
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen const 0.3
        tcGen environment
        tcMod scale 1.5 1.5
    }
}

wire_177148027
{
  // Bar bottle 1 - second from back
  qer_editorimage	models/warzone/tatooine/bar_machine_chrome
	q3map_nolightmap
	q3map_material	solidmetal
	cull	twosided
    {
        map models/warzone/tatooine/bar_machine_chrome
        blendfunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/warzone/tatooine/glass_reflect
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen const 0.7
        tcGen environment
        tcMod scale 1.5 1.5
    }
}

wire_213154229
{
  // bar machines 2
  qer_editorimage	models/warzone/tatooine/bar_machine_chrome
	q3map_nolightmap
	q3map_material	solidmetal
	cull	twosided
    {
        map models/warzone/tatooine/bar_machine_chrome
        blendfunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/warzone/tatooine/glass_reflect
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen const 0.7
        tcGen environment
        tcMod scale 1.5 1.5
    }
}

wire_214228153
{
  // gold machines
  qer_editorimage	models/warzone/tatooine/gold
	q3map_nolightmap
	q3map_material	solidmetal
	cull	twosided
    {
        map models/warzone/tatooine/gold
        blendfunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/warzone/tatooine/glass_reflect
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen const 0.7
        tcGen environment
        tcMod scale 1.5 1.5
    }
}

wire_087225087
{
  // big machine - back of bar
  qer_editorimage	models/warzone/tatooine/bar_machine_chrome
	q3map_nolightmap
	q3map_material	solidmetal
	cull	twosided
    {
        map models/warzone/tatooine/bar_machine_chrome
        blendfunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/warzone/tatooine/glass_reflect
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen const 0.7
        tcGen environment
        tcMod scale 1.5 1.5
    }
}

wire_184155229
{
  // bar machines 3
  qer_editorimage	models/warzone/tatooine/glass
	q3map_nolightmap
	q3map_material	glass
	cull	twosided
    {
        map models/warzone/tatooine/glass
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
        glow
    }
    {
        map models/warzone/tatooine/glass_reflect
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen const 0.3
        tcGen environment
        tcMod scale 1.5 1.5
    }
}

wire_008008136
{
  // bar material - edges - whiteish
  qer_editorimage	models/warzone/tatooine/bar_bench
	q3map_nolightmap
	q3map_material	solidmetal
	cull	twosided
    {
        map models/warzone/tatooine/bar_bench
        blendfunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/warzone/tatooine/glass_reflect
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen const 0.95
        tcGen environment
        tcMod scale 1.5 1.5
    }
}

liquid_red
{
	qer_editorimage	models/warzone/tatooine/liquid
  q3map_material	concrete
  q3map_clipModel
  {
    map models/warzone/tatooine/liquid
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}

brown_black
{
    qer_editorimage	models/warzone/tatooine/bar_bench
	q3map_nolightmap
	q3map_material	solidmetal
	cull	twosided
    {
        map models/warzone/tatooine/bar_bench
        blendfunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/warzone/tatooine/glass_reflect
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen const 0.95
        tcGen environment
        tcMod scale 1.5 1.5
    }
}

black
{
    qer_editorimage	models/warzone/tatooine/bar_bench
	q3map_nolightmap
	q3map_material	solidmetal
	cull	twosided
    {
        map models/warzone/tatooine/bar_bench
        blendfunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/warzone/tatooine/glass_reflect
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen const 0.95
        tcGen environment
        tcMod scale 1.5 1.5
    }
}

twhit
{
  qer_editorimage	models/warzone/tatooine/bar_bench
	q3map_nolightmap
	q3map_material	solidmetal
	cull	twosided
    {
        map models/warzone/tatooine/bar_bench
        blendfunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/warzone/tatooine/glass_reflect
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen const 0.3
        tcGen environment
        tcMod scale 1.5 1.5
    }
}
