//
//
// Light Foliage Base Shaders...
//
//

textures/yavin/foliagelight_base
{
	q3map_material	GreenLeaves
	
	//surfaceparm pointlight
	surfaceparm trans
	surfaceparm	noimpact
	surfaceparm	nomarks
	
	// distanceCull <inner> <outer> <alpha threshold>
	distanceCull 480 1280 0.49

	sort seethrough
	
	//cull disable
	//cull twosided

	q3map_foliage models/pop/foliages/sch_weed_a.md3 1.1 256 0.15 32
	q3map_foliage models/pop/foliages/sch_weed_b.md3 1.1 256 0.15 31
	q3map_foliage models/warzone/foliage/grass33.md3 1.1 256 0.15 30

  q3map_foliage models/warzone/foliage/plant03.md3 1.0 256 0.0025 29
  q3map_foliage models/warzone/foliage/plant05.md3 1.0 256 0.0025 28
  q3map_foliage models/warzone/foliage/plant10.md3 1.0 256 0.0025 27
  q3map_foliage models/warzone/foliage/plant11.md3 1.0 256 0.0025 26
  q3map_foliage models/warzone/foliage/plant12.md3 1.0 256 0.0025 25
  q3map_foliage models/warzone/foliage/plant14.md3 1.0 256 0.0025 24
  q3map_foliage models/warzone/foliage/plant16.md3 1.0 256 0.0025 23
  q3map_foliage models/warzone/foliage/plant20.md3 1.0 256 0.0025 22
  q3map_foliage models/warzone/foliage/plant21.md3 1.0 256 0.0025 21
  q3map_foliage models/warzone/foliage/plant22.md3 1.0 256 0.0025 20
  q3map_foliage models/warzone/foliage/plant23.md3 1.0 256 0.0025 19
  q3map_foliage models/warzone/foliage/plant27.md3 1.0 256 0.0025 18
  q3map_foliage models/warzone/foliage/plant28.md3 1.0 256 0.0025 17
  q3map_foliage models/warzone/foliage/plant29.md3 1.0 256 0.0025 16
  q3map_foliage models/warzone/foliage/plant30.md3 1.0 256 0.0025 15
  q3map_foliage models/warzone/foliage/plant31.md3 1.0 256 0.0025 14
  q3map_foliage models/warzone/foliage/plant32.md3 1.0 256 0.0025 13
  q3map_foliage models/warzone/foliage/plant33.md3 1.0 256 0.0025 12
  q3map_foliage models/warzone/foliage/plant36.md3 1.0 256 0.0025 11
  q3map_foliage models/warzone/foliage/plant64.md3 1.0 256 0.0025 10
  q3map_foliage models/warzone/foliage/plant65.md3 1.0 256 0.0025 9
  q3map_foliage models/warzone/foliage/plant66.md3 1.0 256 0.0025 8
  q3map_foliage models/warzone/foliage/plant68.md3 1.0 256 0.0025 7
  q3map_foliage models/warzone/foliage/plant78.md3 1.0 256 0.0025 6
  q3map_foliage models/warzone/foliage/plant79.md3 1.0 256 0.0025 5
  q3map_foliage models/warzone/foliage/plant80.md3 1.0 256 0.0025 4
  q3map_foliage models/warzone/foliage/plant81.md3 1.0 256 0.0025 3
	
	q3map_foliage models/map_objects/yavin/tree08_b.md3 1.0 256 0.001 2
	q3map_foliage models/map_objects/yavin/tree08_b.md3 0.7 256 0.001 1
	q3map_foliage models/map_objects/yavin/tree08_b.md3 1.4 256 0.001 0
}

textures/yavin/groundfoliagelight
{
	q3map_baseshader textures/yavin/foliagelight_base
	qer_editorimage	textures/yavin/ground
	q3map_material	ShortGrass

  {
    map $lightmap
  }
  {
    map textures/yavin/ground
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen vertex
  }
}
