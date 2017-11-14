models/warzone/naboo/bridge_base
{
  qer_editorimage	models/warzone/naboo/bridge_base
  q3map_material	solidwood
  q3map_clipModel
  {
    map models/warzone/naboo/bridge_base
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}

models/warzone/naboo/bridge_handrails
{
  qer_editorimage	models/warzone/naboo/bridge_handrails
  q3map_material	solidwood
  q3map_clipModel
  {
    map models/warzone/naboo/bridge_handrails
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}

models/warzone/naboo/stone
{
  qer_editorimage	models/warzone/naboo/stone
  q3map_material	concrete
  q3map_clipModel
  {
    map models/warzone/naboo/stone
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}

models/warzone/naboo/dome2
{
  qer_editorimage	models/warzone/naboo/dome2
  q3map_material	marble
  q3map_clipModel
  {
    map models/warzone/naboo/dome2
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}

models/warzone/naboo/ert3
{
  qer_editorimage	models/warzone/naboo/ert3
  q3map_material	marble
  q3map_clipModel
  {
    map models/warzone/naboo/ert3
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}

models/warzone/naboo/wall1b
{
  qer_editorimage	models/warzone/naboo/wall1b
  q3map_material	marble
  q3map_clipModel
  {
    map models/warzone/naboo/wall1b
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}

models/warzone/naboo/shipmain
{
  qer_editorimage	models/warzone/naboo/shipmain
  q3map_nolightmap
  q3map_material	solidmetal
  cull	twosided
  q3map_clipModel
  {
        map models/warzone/naboo/shipmain
        blendfunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        //map models/warzone/naboo/shipreflect
        map models/warzone/naboo/shipmain
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen const 0.7
        tcGen environment
        tcMod scale 1.5 1.5
    }
}

models/warzone/naboo/shipbottom
{
  qer_editorimage	models/warzone/tatooine/shipbottom
	q3map_nolightmap
	q3map_material	solidmetal
	cull	twosided
    {
        map models/warzone/tatooine/shipbottom
        blendfunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        //map models/warzone/tatooine/shipreflect
        map models/warzone/tatooine/shipbottom
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen const 0.7
        tcGen environment
        tcMod scale 1.5 1.5
    }
}

models/warzone/naboo/windowglass
{
  qer_editorimage	models/warzone/naboo/windowglass
  q3map_material	glass
  q3map_clipModel
  {
    map models/warzone/naboo/windowglass
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
    glow
  }
}

models/warzone/naboo/blueglow
{
  qer_editorimage	models/warzone/naboo/blueglow
  q3map_material	glass
  q3map_clipModel
  {
    map models/warzone/naboo/blueglow
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
    glow
  }
}

models/warzone/naboo/naboo_house
{
  qer_editorimage	models/warzone/naboo/naboo_house
  q3map_material	marble
  q3map_clipModel
  {
    map models/warzone/naboo/naboo_house
    blendfunc GL_ONE GL_ZERO
    depthWrite
    rgbGen identity
  }
}

models/warzone/buildings/structure_mtl1.jpg
{
  qer_editorimage	models/warzone/buildings/structure_mtl1
  q3map_nolightmap
  q3map_material	solidmetal
  //cull	twosided
  q3map_clipModel
  {
        map models/warzone/buildings/structure_mtl1
        blendfunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/warzone/buildings/structure_mtl1_reflect
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        tcGen environment
        tcMod scale 1.5 1.5
    }
}

models/warzone/buildings/structure_mtl1
{
  warzoneEnabled
  qer_editorimage	models/warzone/buildings/structure_mtl1
  q3map_nolightmap
  q3map_material	solidmetal
  //cull	twosided
  q3map_clipModel
  {
        map models/warzone/buildings/structure_mtl1
        blendfunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/warzone/buildings/structure_mtl1_reflect
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        tcGen environment
        tcMod scale 1.5 1.5
    }
}

models/warzone/buildings/structure_windows.jpg
{
  warzoneEnabled
  qer_editorimage	models/warzone/buildings/structure_windows
  q3map_nolightmap
  q3map_material	glass
  //cull	twosided
  q3map_clipModel
  {
        map models/warzone/buildings/structure_windows
        blendfunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
        glow
    }
}

models/warzone/buildings/structure_windows
{
  qer_editorimage	models/warzone/buildings/structure_windows
  q3map_nolightmap
  q3map_material	glass
  //cull	twosided
  q3map_clipModel
  {
        map models/warzone/buildings/structure_windows
        blendfunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
        glow
    }
}
