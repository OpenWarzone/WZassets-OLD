//
//
// Dense Foliage Base Shaders...
//
//

textures/yavin/foliagedense_base
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

	q3map_foliage models/pop/foliages/sch_weed_a.md3 1.1 256 0.3 32
	q3map_foliage models/pop/foliages/sch_weed_b.md3 1.1 256 0.3 31
	q3map_foliage models/warzone/foliage/grass33.md3 1.1 256 0.3 30

  q3map_foliage models/warzone/foliage/plant03.md3 1.0 256 0.005 29
  q3map_foliage models/warzone/foliage/plant05.md3 1.0 256 0.005 28
  q3map_foliage models/warzone/foliage/plant10.md3 1.0 256 0.005 27
  q3map_foliage models/warzone/foliage/plant11.md3 1.0 256 0.005 26
  q3map_foliage models/warzone/foliage/plant12.md3 1.0 256 0.005 25
  q3map_foliage models/warzone/foliage/plant14.md3 1.0 256 0.005 24
  q3map_foliage models/warzone/foliage/plant16.md3 1.0 256 0.005 23
  q3map_foliage models/warzone/foliage/plant20.md3 1.0 256 0.005 22
  q3map_foliage models/warzone/foliage/plant21.md3 1.0 256 0.005 21
  q3map_foliage models/warzone/foliage/plant22.md3 1.0 256 0.005 20
  q3map_foliage models/warzone/foliage/plant23.md3 1.0 256 0.005 19
  q3map_foliage models/warzone/foliage/plant27.md3 1.0 256 0.005 18
  q3map_foliage models/warzone/foliage/plant28.md3 1.0 256 0.005 17
  q3map_foliage models/warzone/foliage/plant29.md3 1.0 256 0.005 16
  q3map_foliage models/warzone/foliage/plant30.md3 1.0 256 0.005 15
  q3map_foliage models/warzone/foliage/plant31.md3 1.0 256 0.005 14
  q3map_foliage models/warzone/foliage/plant32.md3 1.0 256 0.005 13
  q3map_foliage models/warzone/foliage/plant33.md3 1.0 256 0.005 12
  q3map_foliage models/warzone/foliage/plant36.md3 1.0 256 0.005 11
  q3map_foliage models/warzone/foliage/plant64.md3 1.0 256 0.005 10
  q3map_foliage models/warzone/foliage/plant65.md3 1.0 256 0.005 9
  q3map_foliage models/warzone/foliage/plant66.md3 1.0 256 0.005 8
  q3map_foliage models/warzone/foliage/plant68.md3 1.0 256 0.005 7
  q3map_foliage models/warzone/foliage/plant78.md3 1.0 256 0.005 6
  q3map_foliage models/warzone/foliage/plant79.md3 1.0 256 0.005 5
  q3map_foliage models/warzone/foliage/plant80.md3 1.0 256 0.005 4
  q3map_foliage models/warzone/foliage/plant81.md3 1.0 256 0.005 3
	
	q3map_foliage models/map_objects/yavin/tree08_b.md3 1.0 256 0.01 2
	q3map_foliage models/map_objects/yavin/tree08_b.md3 0.7 256 0.01 1
	q3map_foliage models/map_objects/yavin/tree08_b.md3 1.4 256 0.01 0
}

textures/yavin/groundfoliagedense
{
	q3map_baseshader textures/yavin/foliagedense_base
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
