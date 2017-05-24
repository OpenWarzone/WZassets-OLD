////////------------RB SHADERS  [test shaders]------------\\\\\\\\

textures/rb/glass_blue
{
	  qer_editorimage	textures/rb/glass_blue
	  q3map_tesssize	48
	  qer_trans	0.5
	  surfaceparm nonopaque
	  surfaceparm forcefield
	  surfaceparm trans
	  q3map_material	Glass
	  q3map_nolightmap
    {
        map textures/rb/glass_blue
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map textures/rb/glass_blue
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
}

textures/rb/glass_green
{
	  qer_editorimage	textures/rb/glass_green
	  q3map_tesssize	48
	  qer_trans	0.5
	  surfaceparm nonopaque
	  surfaceparm forcefield
	  surfaceparm trans
	  q3map_material	Glass
	  q3map_nolightmap
    {
        map textures/rb/glass_green
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map textures/rb/glass_green
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
}

textures/rb/blu_disco
{
	  surfaceparm noimpact
	  surfaceparm nomarks
	  surfaceparm nonsolid
	  surfaceparm trans
        qer_trans	0.5
	  q3map_nolightmap
    {
        clampmap textures/rb/blu_disco
        alphaFunc GT0
        blendFunc GL_ONE GL_ONE
    }
}

textures/rb/blu_lite
{
	  surfaceparm noimpact
	  surfaceparm nomarks
	  surfaceparm nonsolid
	  surfaceparm trans
        qer_trans	0.5
	  q3map_nolightmap
    {
        clampmap textures/rb/blu_lite
        alphaFunc GT0
        blendFunc GL_ONE GL_ONE
    }
}

textures/rb/grates
{
        q3map_material HollowMetal
	  surfaceparm alphashadow
	  cull  disable
    {
        map $lightmap
        alphaFunc GE128
    }
    {
        map textures/rb/grates
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/rb/blu_floorgrate
{
	  q3map_material SolidMetal
    {
        map $lightmap
    }
    {
        map textures/rb/blu_floorgrate
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/rb/blu_floorsmall
{
	  q3map_material SolidMetal
    {
        map $lightmap
    }
    {
        map textures/rb/blu_floorsmall
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/rb/frame
{
        q3map_material HollowMetal
	  surfaceparm alphashadow
	  cull  disable
    {
        map $lightmap
        alphaFunc GE128
    }
    {
        map textures/rb/frame
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/rb/blu_windu
{
        q3map_surfacelight 400
	  qer_editorimage	textures/rb/blu_windu
    {
        map $lightmap
    }
    {
        map textures/rb/blu_windu
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/rb/blu_windu_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

textures/rb/blu_window
{
        qer_editorimage	textures/rb/blu_windows
        q3map_surfacelight 200
        q3map_alphashadow
        q3map_shadeangle 40
        q3map_nolightmap
    {
        map textures/rb/env_chrome
        rgbGen identity
        tcGen environment
        tcMod scale 1 1
    }
    {
        map textures/rb/blu_window
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map textures/rb/blu_window
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/rb/blu_light
{
        q3map_surfacelight 100
	  qer_editorimage	textures/rb/blu_light
    {
        map $lightmap
    }
    {
        map textures/rb/blu_light
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/rb/blu_light_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        glow
    }
}

textures/rb/blu_spotlite
{
        q3map_surfacelight 600
	  qer_editorimage	textures/rb/blu_spotlite
    {
        map $lightmap
    }
    {
        map textures/rb/blu_spotlite
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/rb/blu_spotlite_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        glow
    }
}

textures/rb/bespin_door2
{
	  qer_editorimage	textures/rb/bespin_door2
    {
        map $lightmap
    }
    {
        map textures/rb/bespin_door2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/rb/bespin_door2_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}


textures/rb/buildingside
{
	  qer_editorimage	textures/rb/buildingside
    {
        map $lightmap
    }
    {
        map textures/rb/buildingside
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/rb/buildingside_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

textures/rb/buildingside_y
{
	  qer_editorimage	textures/rb/buildingside_y
    {
        map $lightmap
    }
    {
        map textures/rb/buildingside_y
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/rb/buildingside_y_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

textures/rb/techwall1
{
    {
        map $lightmap
    }
    {
        map textures/rb/techwall1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/rb/techwall1_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1
    }
}

textures/rb/techwall2
{
    {
        map $lightmap
    }
    {
        map textures/rb/techwall2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/rb/techwall2_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

textures/rb/blu_greenflare
{
        surfaceparm nonsolid
	  surfaceparm trans
	  q3map_nolightmap
	  cull  disable
    {
        map textures/rb/blu_greenflare
        blendFunc GL_ONE GL_ONE
    }
}

textures/rb/blu_redflare
{
        surfaceparm	nonsolid
        surfaceparm	trans
	  q3map_nolightmap
	  cull  disable
    {
        map textures/rb/blu_redflare
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1
    }
    {
        map textures/rb/blu_redflare
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 0.5 0.2 0 3
    }
}

textures/rb/bttn
{
    {
        map $lightmap
    }
    {
        map textures/rb/bttn
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/rb/bttn1_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1
    }
}

textures/rb/bttn_on
{
	  qer_editorimage	textures/rb/bttn
    {
        map $lightmap
    }
    {
        map textures/rb/bttn
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/rb/bttn2_glow
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.800000 0.800000 0.800000 )
    }
    {
        map textures/rb/bttn2_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1
    }
}

textures/rb/bttn3
{
        
        q3map_surfacelight 100
        q3map_nolightmap
	  cull  disable
    {
        map textures/rb/bttn3
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/rb/bttn3_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/rb/holoconsolg
{
        qer_trans	0.5
        q3map_surfacelight 100
        q3map_nolightmap
	  cull  disable
    {
        map textures/rb/holoconsolg_g
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/rb/holoconsolg
        blendFunc GL_ONE GL_ONE
    }
}

textures/rb/holoconsolg_on
{
        qer_trans	0.5
        q3map_surfacelight 100
        q3map_nolightmap
	  cull  disable
    {
        map textures/rb/holoconsolg_g
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/rb/holoconsolg
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/rb/holoconsolg_on
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1
    }
}

textures/rb/holoconsolb
{
        qer_trans	0.5
        q3map_surfacelight 100
        q3map_nolightmap
	  cull  disable
    {
        map textures/rb/holoconsolb_b
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/rb/holoconsolb
        blendFunc GL_ONE GL_ONE
    }
}

textures/rb/holoconsolb_on
{
        qer_trans	0.5
        q3map_surfacelight 100
        q3map_nolightmap
	  cull  disable
    {
        map textures/rb/holoconsolb_b
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/rb/holoconsolb
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/rb/holoconsolb_on
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1
    }
}

textures/rb/holoconsol2
{
        qer_trans	0.5
        q3map_surfacelight 200
        q3map_nolightmap
	  cull  disable
    {
        map textures/rb/holoconsol2_on
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 1 0 1
    }
    {
        map textures/rb/holoconsolscrol
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 0.8
    }
    {
        map textures/rb/holoconsol2.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/rb/holoconsol2_on
{
        qer_trans	0.5
	  q3map_surfacelight 200
        q3map_nolightmap
	  cull  disable
    {
        map textures/rb/holoconsol2_on
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/rb/holoconsol2_on2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sawtooth 0 1 0 1
    }
    {
        map textures/rb/holoconsolscrol
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 0.3
    }
    {
        map textures/rb/holoconsol2.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/rb/holoconsolw
{
        qer_trans	0.5
	  q3map_surfacelight 200
        q3map_nolightmap
	  cull  disable
    {
        map textures/rb/holoconsolww
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/rb/holoconsolw_on
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/rb/holoconsolw_on
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1
    }
    {
        map textures/rb/holoconsolw_on2
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 1 0 1
        tcMod scroll 0 3
    }
    {
        map textures/rb/holoconsolw.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/rb/circlebttn
{
	  qer_editorimage	textures/rb/circlebttn
    {
        map $lightmap
    }
    {
        map textures/rb/circlebttn
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/rb/circlebttn_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        glow
    }
}

textures/rb/circlebttn_on
{
	  qer_editorimage	textures/rb/circlebttn
    {
        map $lightmap
    }
    {
        map textures/rb/circlebttn
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/rb/circlebttn_glow
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/rb/circlebttn_glow1
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1
    }
    {
        map textures/rb/circlebttn_glow2
        blendFunc GL_ONE GL_ONE
        tcMod rotate 30
    }
}

textures/rb/med_holo_1
{
        qer_editorimage	textures/rb/med_holo
    {
        map textures/rb/med_holo
    }
    {
        map textures/rb/med_holobar
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 1 0 1
    }
    {
        map textures/rb/med_holobar2
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 1 0 1
    }
    {
        map textures/rb/med_scroll
        blendFunc GL_ONE GL_ONE
        glow
        tcMod scroll 0 0.5
    }
    {
        map textures/rb/med_holo
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/rb/med_holo_2
{
        qer_editorimage	textures/rb/med_holo
        q3map_surfacelight 100
        q3map_nolightmap
        cull  disable
    {
        map textures/rb/med_holo
    }
    {
        map textures/rb/med_holobar
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/rb/med_scroll
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 0.5
    }
    {
        map textures/rb/med_holo
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map textures/rb/med_status1
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/rb/med_holo_3
{
        qer_editorimage	textures/rb/med_holo
        q3map_surfacelight 100
        q3map_nolightmap
        cull  disable
    {
        map textures/rb/med_holo
    }
    {
        map textures/rb/med_holobar2
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/rb/med_scroll
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 0.5
    }
    {
        map textures/rb/med_holo
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map textures/rb/med_status2
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/rb/blu_fl4
{
        qer_editorimage	textures/rb/blu_fl4
        q3map_material Marble
        q3map_nolightmap
        q3map_shadeangle	80
    {
        map textures/rb/env_chrome
        rgbGen identity
        tcGen environment
        tcMod scale 1 1
    }
    {
        map textures/rb/blu_fl4
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map textures/rb/blu_fl4
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/rb/shiny
{
        qer_editorimage	textures/rb/shiny
        q3map_material SolidMetal
        q3map_nolightmap
        q3map_shadeangle	60
    {
        map textures/rb/env_chrome
        rgbGen identity
        tcGen environment
        tcMod scale 1 1
    }
    {
        map textures/rb/shiny
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
    {
        map textures/rb/shiny
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/rb/blu_metalic
{
        qer_editorimage	textures/rb/blu_metal
        q3map_material SolidMetal
        q3map_nolightmap
        q3map_shadeangle	60
    {
        map textures/rb/env_chrome
        rgbGen identity
        tcGen environment
        tcMod scale 1 1
    }
    {
        map textures/rb/blu_metal
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
    {
        map textures/rb/blu_metal
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/rb/blu_floors
{
        qer_editorimage	textures/rb/blu_floor
        q3map_material SolidMetal
        q3map_shadeangle	60
    {
        map $lightmap
    }
    {
        map textures/rb/env_chrome
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 1 1
    }
    {
        map textures/rb/blu_floor
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
    {
        map textures/rb/blu_floor
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/rb/blu_skinpanels
{
        qer_editorimage	textures/rb/blu_skinpanel
        q3map_material SolidMetal
        q3map_nolightmap
        q3map_shadeangle	60
    {
        map textures/rb/env_chrome
        rgbGen identity
        tcGen environment
        tcMod scale 1 1
    }
    {
        map textures/rb/blu_skinpanel
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
    {
        map textures/rb/blu_skinpanel
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/rb/greenbar
{
    {
        map $lightmap
    }
    {
        map textures/rb/greenbar
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/rb/greenbar_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        glow
    }
}

textures/rb/blu_trim1
{
    {
        map $lightmap
    }
    {
        map textures/rb/blu_trim1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/rb/blu_trim1_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        glow
    }
}

textures/rb/blu_trim2
{
    {
        map $lightmap
    }
    {
        map textures/rb/blu_trim2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/rb/blu_trim2_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        glow
    }
}

textures/rb/blu_trim4
{
        q3map_forcemeta
    {
        map $lightmap
    }
    {
        map textures/rb/blu_trim4
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/rb/blu_trim4_glow1
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.3 0.3 0.5
        tcMod scroll 0.6 0
    }
    {
        map textures/rb/blu_trim4_glow2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.6 0.3 0 0.3
        tcMod scroll -1.2 0
    }
}

textures/rb/whit_trimlight
{
        q3map_forcemeta
    {
        map $lightmap
    }
    {
        map textures/rb/whit_trimlight
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/rb/whit_trimlight_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        glow
    }
}


textures/rb/white
{
        qer_editorimage textures/rb/white
        q3map_surfacelight 3000
        q3map_nolightmap
        surfaceparm trans
    {
        map textures/rb/white
        blendFunc GL_ONE GL_ONE
        glow
    }
    {   
        map $whiteimage
        alphaFunc GE128
    }
}

textures/rb/amber
{
        q3map_surfacelight 400
        q3map_nolightmap
    {   
        map $whiteimage
        rgbGen const ( 0.800000 0.400000 0.000000 )
    }
}


textures/rb/tubes
{
    {
        map textures/rb/tubes_fire
        blendFunc GL_ONE GL_ZERO
        tcMod scroll 0 1
    }
    {
        map textures/rb/tubes_fire
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave noise 0.5 0.5 0 4
        tcMod scroll 0 2
    }
    {
        map textures/rb/tubes
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/rb/bar_bottles
{
	  qer_editorimage	textures/rb/bar_bottles
    {
        map $lightmap
    }
    {
        map textures/rb/bar_bottles
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/rb/bar_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcMod scroll 0.5 0
    }
    {
        map textures/rb/bar_bottles
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/rb/static_field
{
	  qer_editorimage	textures/rb/nrg1
        qer_trans	0.5
	  surfaceparm nomarks
	  surfaceparm nonsolid
	  surfaceparm playerclip
	  surfaceparm shotclip
	  surfaceparm forcefield
	  surfaceparm trans
	  q3map_nolightmap
    {
        map textures/rb/nrg1
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.65 0.35 0 0.2
        tcMod scroll 1 2
    }
    {
        map textures/rb/nrg_scroll
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 4 0 2
        tcMod scroll 0 1
    }
    {
        map textures/rb/nrg2
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 2
    }
}

textures/rb/h2o_bubbl
{
	   qer_editorimage textures/rb/h2o_bubbl
	   deformvertexes	wave	30 sin 0 10 0 0.2
     {
         map textures/rb/h2o_bubble
         blendFunc GL_ONE GL_ONE
         tcMod turb 1 0.05 0 0.08
         tcMod scroll 0 0.5
     }
     {
         map textures/rb/h2o_bubbles
         blendFunc GL_ONE GL_ONE
         tcMod turb 1 0.05 0 0.08
         tcMod scroll 0 0.1
     }
     {
         map $lightmap
         blendFunc GL_DST_COLOR GL_SRC_COLOR
     }
}

textures/rb/fish1
{
	  qer_editorimage	textures/rb/fish1
	  q3map_nolightmap
        q3map_onlyvertexlighting
	  cull disable
        deformvertexes	wave	40 sin 0 10 0 0.2
    {
        map textures/rb/fish1
        blendFunc GL_ONE GL_ONE
        depthWrite
        rgbGen identity
    }
}

textures/rb/mirror_bar
{
	  qer_editorimage	textures/rb/qer_mirror.tga
	  surfaceparm forcefield
	  portal
	  q3map_nolightmap
	  sort portal
    {
        map textures/rb/blu_metal
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/rb/blu_metal
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        alphaGen portal 128
    }
}

textures/rb/clouds
{
	  qer_editorimage   textures/rb/clouds
	  qer_nocarve
        qer_trans	0.5
	  surfaceparm nonsolid
        q3map_nolightmap
	  surfaceparm trans
        surfaceparm fog
	  cull disable
        deformvertexes wave 128 sin -1 2 0.8 2
    {
	  map textures/rb/clouds
	  blendFunc GL_ONE GL_ONE
        tcMod rotate -3
    }
    {
	  map textures/rb/clouds4
	  blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth  -1 2 0 0.2
        tcMod turb 0 1 0 0.05
	  tcMod rotate 9
	  tcMod scroll 0.2 0
    }
    {
	  map textures/rb/clouds3
	  blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth  0.5 2 0 0.1
        tcMod turb 0 0.08 1 0.1
        tcMod rotate 4
    }
    {
	  map textures/rb/clouds2
	  blendFunc GL_ONE GL_ONE
        rgbGen wave inversesawtooth  -1 2 0 0.2
        tcMod turb 0 1 0 0.05
	  tcMod rotate 9
	  tcMod scroll 0.2 0
    }
    {
	  map textures/rb/clouds1
	  blendFunc GL_ONE GL_ONE
        rgbGen wave inversesawtooth  -1 2 0 0.1
        tcMod turb 0 1 0 0.05
	  tcMod rotate -7
    }
}

textures/rb/bespinsky
{
	  qer_editorimage	textures/rb/sky.tga
        q3map_skylight 200 3
	  q3map_lightsubdivide	512
	  q3map_sunExt 0.815686 0.984314 0.992157 230 180 70 2 16
        surfaceparm sky
	  surfaceparm noimpact
	  surfaceparm nomarks
        notc
	  q3map_onlyvertexlighting
	  skyParms	textures/rb/bespinsky 512 -
}

levelshots/bespin_towers
{
    
    {
        map $lightmap
    }
    {
        map textures/rb/bespin_title
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/rb/bespin_title
        blendFunc GL_ONE GL_ONE
        animMap 0.25 textures/rb/bespin_towers1 textures/rb/bespin_towers2
    }

}

textures/rb/fish3
{
        qer_editorimage textures/rb/fish3
        deformvertexes	wave	30 sin 0 10 0 0.2
	  qer_nocarve
    {
        map $lightmap
    }
    {
        map textures/rb/fish3
        blendFunc GL_ONE GL_ZERO
        tcMod scroll 0.1 -0.08
    }
}

textures/rb/deepwater
{
	  qer_editorimage textures/rb/h2o_turb
        deformvertexes	wave	30 sin 0 10 0 0.2
	  qer_nocarve
	  surfaceparm nonsolid
	  surfaceparm trans
        surfaceparm water
        q3map_material	Water
	  cull disable
    {
	  map textures/rb/h2o_turb
	  blendFunc GL_ONE GL_ONE
	  rgbGen identity
	  tcMod turb 0 1 0 0.05
	  tcMod rotate -7
    }
    {
	  map textures/rb/h2o_turbo
	  blendFunc GL_DST_COLOR GL_ZERO
	  rgbGen vertex
	  tcMod turb 0 0.1 1 0.1
	  tcMod rotate 10
    }
    {
        map textures/rb/h2o_bubble
        blendFunc GL_ONE GL_ONE
        tcMod turb 1 0.05 0 0.08
        tcMod scroll 0 0.5
    }
    {
        map textures/rb/h2o_bubbles
        blendFunc GL_ONE GL_ONE
        tcMod turb 1 0.05 0 0.08
        tcMod scroll 0 0.1
    }
}

textures/rb/sam_pic
{
	  q3map_surfacelight 100
        q3map_nolightmap
	  cull  disable
    {
        map textures/rb/sam_pic_glow
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/rb/sam_pic_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0 1 0 1
    }
    {
        map textures/rb/sam_pic
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/rb/viewscreen
{
	qer_editorimage textures/rb/f_jedi
      q3map_nolightmap
      cull  disable 
    {
        animMap 1 textures/rb/storm1 textures/rb/storm2 textures/rb/storm3 textures/rb/storm4 textures/rb/storm5 textures/rb/storm6 textures/rb/storm7 textures/rb/storm8
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/rb/f_jedi
        blendFunc GL_ONE GL_ONE
        rgbGen wave inversesawtooth  -1.8 3 0 0.3
    }
    {
        map textures/rb/nrg_scroll
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 0.6
    }
    {
        map textures/rb/studio
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth  1 3 0 1
    }  
}

//// ENDOR SHADERS ////

textures/endor/forest_foregnd
{
	  surfaceparm alphashadow
	  cull  disable
    {
        map $lightmap
        alphaFunc GE128
    }
    {
        map textures/endor/forest_foregnd
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/endor/forest_foregnd_island
{
	  surfaceparm alphashadow
	  cull  disable
    {
        map $lightmap
        alphaFunc GE128
    }
    {
        map textures/endor/forest_foregnd_island
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/endor/treebarks
{
    {
        map $lightmap
    }
    {
        map textures/endor/treebarks
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/endor/treebarks_mask
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/endor/treebarks_long
{
    {
        map $lightmap
    }
    {
        map textures/endor/treebarks_long
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/endor/treebarks_long_mask
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/endor/treeparts1
{
        surfaceparm alphashadow
	  cull  disable
    {
        map $lightmap
        alphaFunc GE128
    }
    {
        map textures/endor/treeparts1
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/endor/treeparts1_mask
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/endor/treeparts2
{
        surfaceparm alphashadow
	  cull  disable
    {
        map $lightmap
        alphaFunc GE128
    }
    {
        map textures/endor/treeparts2
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/endor/treeparts2_mask
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/endor/treeparts3
{
        surfaceparm alphashadow
	  cull  disable
    {
        map $lightmap
        alphaFunc GE128
    }
    {
        map textures/endor/treeparts3
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/endor/treeparts3_mask
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/endor/endor_cloth
{
        surfaceparm noimpact
	  surfaceparm nomarks
	  surfaceparm nonsolid
        surfaceparm trans
        surfaceparm alphashadow
	  q3map_nolightmap
	  q3map_alphashadow
        cull  disable
    {
        map textures/endor/endor_cloth
        alphaFunc GT0
        blendFunc GL_ONE GL_ONE
    }
}

textures/endor/endorsky
{
	  qer_editorimage	textures/rb/sky.tga
        q3map_skylight 100 3
	  q3map_lightsubdivide	512
	  q3map_sunExt 1 1 1 230 180 45 2 16
        surfaceparm sky
	  surfaceparm noimpact
	  surfaceparm nomarks
        notc
	  q3map_onlyvertexlighting
	  skyParms	textures/endor/endor 512 -
}

//
// MODELS //
//

models/map_objects/rb/blu_bottle
{
        q3map_tesssize	48 
        surfaceparm trans
        q3map_nolightmap
    {
        map models/map_objects/rb/blu_bottle
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map models/map_objects/rb/blu_bottle
        blendFunc GL_ONE GL_ONE
        tcGen environment
        rgbGen identity
    }
}

models/map_objects/rb/Leia_Slave/arms
{
	  surfaceparm trans
	  q3map_nolightmap
        q3map_onlyvertexlighting
	  cull disable
    {
        map models/map_objects/rb/Leia_Slave/arms
        blendFunc add
    }
    {
        map models/map_objects/rb/Leia_Slave/holo_scroll
        blendFunc add
        tcMod scroll 0 1
    }
}

models/map_objects/rb/Leia_Slave/hands       
{
	  surfaceparm trans
	  q3map_nolightmap
        q3map_onlyvertexlighting
	  cull disable
    {
        map models/map_objects/rb/Leia_Slave/hands
        blendFunc add
    }
    {
        map models/map_objects/rb/Leia_Slave/holo_scroll
        blendFunc add
        tcMod scroll 0 1
    }
}

models/map_objects/rb/Leia_Slave/head
{
	  surfaceparm trans
	  q3map_nolightmap
        q3map_onlyvertexlighting
	  cull disable
    {
        map models/map_objects/rb/Leia_Slave/head
        blendFunc add
    }
    {
        map models/map_objects/rb/Leia_Slave/holo_scroll
        blendFunc add
        tcMod scroll 0 1
    }
}

models/map_objects/rb/Leia_Slave/headface2
{
	  surfaceparm trans
	  q3map_nolightmap
        q3map_onlyvertexlighting
	  cull disable
    {
        map models/map_objects/rb/Leia_Slave/headface2
        blendFunc add
    }
    {
        map models/map_objects/rb/Leia_Slave/holo_scroll
        blendFunc add
        tcMod scroll 0 1
    }
}

models/map_objects/rb/Leia_Slave/hips_drape
{
	  surfaceparm trans
	  q3map_nolightmap
        q3map_onlyvertexlighting
	  cull disable
    {
        map models/map_objects/rb/Leia_Slave/hips_drape
        blendFunc add
    }
    {
        map models/map_objects/rb/Leia_Slave/holo_scroll
        blendFunc add
        tcMod scroll 0 1
    }
}

models/map_objects/rb/Leia_Slave/hips_skirttop
{
	  surfaceparm trans
	  q3map_nolightmap
        q3map_onlyvertexlighting
	  cull disable
    {
        map models/map_objects/rb/Leia_Slave/hips_skirttop
        blendFunc add
    }
    {
        map models/map_objects/rb/Leia_Slave/holo_scroll
        blendFunc add
        tcMod scroll 0 1
    }
}

models/map_objects/rb/Leia_Slave/legs
{
	  surfaceparm trans
	  q3map_nolightmap
        q3map_onlyvertexlighting
	  cull disable
    {
        map models/map_objects/rb/Leia_Slave/legs
        blendFunc add
    }
    {
        map models/map_objects/rb/Leia_Slave/holo_scroll
        blendFunc add
        tcMod scroll 0 1
    }
}

models/map_objects/rb/Leia_Slave/torso
{
	  surfaceparm trans
	  q3map_nolightmap
        q3map_onlyvertexlighting
	  cull disable
    {
        map models/map_objects/rb/Leia_Slave/torso
        blendFunc add
    }
    {
        map models/map_objects/rb/Leia_Slave/holo_scroll
        blendFunc add
        tcMod scroll 0 1
    }
}

models/map_objects/rb/Leia_Slave/torso_bra
{
	  surfaceparm trans
	  q3map_nolightmap
        q3map_onlyvertexlighting
	  cull disable
    {
        map models/map_objects/rb/Leia_Slave/torso_bra
        blendFunc add
    }
    {
        map models/map_objects/rb/Leia_Slave/holo_scroll
        blendFunc add
        tcMod scroll 0 1
    }
}

models/map_objects/rb/Leia_Slave/torso_bra_trim
{
	  surfaceparm trans
	  q3map_nolightmap
        q3map_onlyvertexlighting
	  cull disable
    {
        map models/map_objects/rb/Leia_Slave/torso_bra_trim
        blendFunc add
    }
    {
        map models/map_objects/rb/Leia_Slave/holo_scroll
        blendFunc add
        tcMod scroll 0 1
    }
}

models/map_objects/rb/Leia_Slave/headface
{
	  surfaceparm trans
	  q3map_nolightmap
        q3map_onlyvertexlighting
	  cull disable
    {
        map models/map_objects/rb/Leia_Slave/headface
        blendFunc GL_ONE GL_ONE
    }
}

models/map_objects/rb/Leia_Slave/eyelashes
{
    {
        map models/map_objects/rb/Leia_Slave/eyelashes
        blendFunc GL_ONE GL_ONE
    }
}

models/map_objects/rb/Leia_Slave/arm_band
{
    {
        map models/map_objects/rb/Leia_Slave/arm_band
        blendFunc GL_ONE GL_ONE
    }
}

models/map_objects/rb/Leia_Slave/headbraid
{
    {
        map models/map_objects/rb/Leia_Slave/headbraid
        blendFunc GL_ONE GL_ONE
    }
}

models/map_objects/rb/Leia_Slave/chain
{
    {
        map models/map_objects/rb/Leia_Slave/chain
        blendFunc GL_ONE GL_ONE
    }
}

models/map_objects/rb/Leia_Slave/collar
{
    {
        map models/map_objects/rb/Leia_Slave/collar
        blendFunc GL_ONE GL_ONE
    }
}

models/map_objects/rb/Leia_Slave/head_hairpiece
{
    {
        map models/map_objects/rb/Leia_Slave/head_hairpiece
        blendFunc GL_ONE GL_ONE
    }
}

models/map_objects/rb/Leia_Slave/wristcuff
{
    {
        map models/map_objects/rb/Leia_Slave/wristcuff
        blendFunc GL_ONE GL_ONE
    }
}

models/map_objects/rb/Leia_Slave/torso_strap
{
    {
        map models/map_objects/rb/Leia_Slave/torso_strap
        blendFunc GL_ONE GL_ONE
    }
}

//
// EFFECTS //
//

textures/rb/steam
{
	  cull disable
    {
        map textures/rb/steam
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

//
// TERRAIN //
//

textures/endor/terrain_0
{
    q3map_baseshader textures/yavin/foliage_base
    
	  q3map_lightmapsamplesize 64
	  q3map_lightmapaxis z
	  q3map_texturesize 1024 1024
	  q3map_tcGen ivector ( 78 0 0 ) ( 0 78 0 )
    {
	  map textures/endor/endor_ground_5.jpg
    }
    {
	  map $lightmap
	  blendFunc GL_DST_COLOR GL_ZERO
	  tcGen lightmap
    }
}

textures/endor/terrain_1
{
    q3map_baseshader textures/yavin/foliage_base
    
	  q3map_lightmapsamplesize 64
	  q3map_lightmapaxis z
	  q3map_texturesize 1024 1024
	  q3map_tcGen ivector ( 78 0 0 ) ( 0 78 0 )
    {
	  map textures/endor/endor_ground_6.jpg
    }
    {
	  map $lightmap
	  blendFunc GL_DST_COLOR GL_ZERO
	  tcGen lightmap
    }
}

textures/endor/terrain_2
{
    q3map_baseshader textures/yavin/foliagelight_base
    
	  q3map_lightmapsamplesize 64
	  q3map_lightmapaxis z
	  q3map_texturesize 1024 1024
	  q3map_tcGen ivector ( 78 0 0 ) ( 0 78 0 )
    {
	  map textures/endor/endor_ground_2.jpg
    }
    {
	  map $lightmap
	  blendFunc GL_DST_COLOR GL_ZERO
	  tcGen lightmap
    }
}

textures/endor/terrain_3
{
    q3map_baseshader textures/yavin/foliagelight_base
    
    q3map_lightmapsamplesize 64
	  q3map_lightmapaxis z
	  q3map_texturesize 1024 1024
	  q3map_tcGen ivector ( 78 0 0 ) ( 0 78 0 )
    {
	  map textures/endor/endor_ground_4.jpg
    }
    {
	  map $lightmap
	  blendFunc GL_DST_COLOR GL_ZERO
	  tcGen lightmap
    }
}

textures/endor/terrain_0to1
{
    q3map_baseshader textures/yavin/foliage_base
    
	  q3map_lightmapsamplesize 64
	  q3map_lightmapaxis z
	  q3map_texturesize 1024 1024
	  q3map_tcGen ivector ( 78 0 0 ) ( 0 78 0 )
	
    {
	  map textures/endor/endor_ground_5.jpg
    }
    {
	  map textures/endor/endor_ground_6.jpg
	  alphaGen vertex
	  blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
	  map $lightmap
	  blendFunc GL_DST_COLOR GL_ZERO
	  tcGen lightmap
    }
}

textures/endor/terrain_0to2
{
    q3map_baseshader textures/yavin/foliage_base
    
	  q3map_lightmapsamplesize 64
	  q3map_lightmapaxis z
	  q3map_texturesize 1024 1024
	  q3map_tcGen ivector ( 78 0 0 ) ( 0 78 0 )
	
    {
	  map textures/endor/endor_ground_5.jpg
    }
    {
	  map textures/endor/endor_ground_2.jpg
	  alphaGen vertex
	  blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
	  map $lightmap
	  blendFunc GL_DST_COLOR GL_ZERO
	  tcGen lightmap
    }
}

textures/endor/terrain_0to3
{
    q3map_baseshader textures/yavin/foliage_base
    
	  q3map_lightmapsamplesize 64
	  q3map_lightmapaxis z
	  q3map_texturesize 1024 1024
	  q3map_tcGen ivector ( 78 0 0 ) ( 0 78 0 )
	
    {
	  map textures/endor/endor_ground_5.jpg
    }
    {
	  map textures/endor/endor_ground_4.jpg
	  alphaGen vertex
	  blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
	  map $lightmap
	  blendFunc GL_DST_COLOR GL_ZERO
	  tcGen lightmap
    }
}

textures/endor/terrain_1to2
{
    q3map_baseshader textures/yavin/foliagelight_base
    
	  q3map_lightmapsamplesize 64
	  q3map_lightmapaxis z
	  q3map_texturesize 1024 1024
	  q3map_tcGen ivector ( 78 0 0 ) ( 0 78 0 )
	
    {
	  map textures/endor/endor_ground_6.jpg
    }
    {
	  map textures/endor/endor_ground_2.jpg
	  alphaGen vertex
	  blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
	  map $lightmap
	  blendFunc GL_DST_COLOR GL_ZERO
	  tcGen lightmap
    }
}

textures/endor/terrain_1to3
{
    q3map_baseshader textures/yavin/foliagelight_base
    
	  q3map_lightmapsamplesize 64
	  q3map_lightmapaxis z
	  q3map_texturesize 1024 1024
	  q3map_tcGen ivector ( 78 0 0 ) ( 0 78 0 )
	
    {
	  map textures/endor/endor_ground_6.jpg
    }
    {
	  map textures/endor/endor_ground_4.jpg
	  alphaGen vertex
	  blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
	  map $lightmap
	  blendFunc GL_DST_COLOR GL_ZERO
	  tcGen lightmap
    }
}

textures/endor/terrain_2to3
{
    q3map_baseshader textures/yavin/foliagelight_base
    
	  q3map_lightmapsamplesize 64
	  q3map_lightmapaxis z
	  q3map_texturesize 1024 1024
	  q3map_tcGen ivector ( 78 0 0 ) ( 0 78 0 )
	
    {
	  map textures/endor/endor_ground_2.jpg
    }
    {
	  map textures/endor/endor_ground_4.jpg
	  alphaGen vertex
	  blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
	  map $lightmap
	  blendFunc GL_DST_COLOR GL_ZERO
	  tcGen lightmap
    }
}

textures/endor/terrain.vertex
{
    q3map_baseshader textures/yavin/foliage_base
    
    {
	  map textures/endor/endor_ground_5.jpg
    }
}


//textures/rb/caustic00
//  {
// 	  surfaceparm	 trans
//	  q3map_material	 Water
//	  q3map_nolightmap
//  {
//      map textures/common/water3
//      blendFunc GL_ONE GL_ONE
//      tcMod scroll 0 0.3
//  }
//  {
//      animMap 8 textures/rb/caustic01 textures/rb/caustic02 textures/rb/caustic03 textures/rb/caustic04 textures/rb/caustic05 textures/rb/caustic06 textures/rb/caustic07 textures/rb/caustic08 
//      blendFunc GL_ONE_MINUS_SRC_ALPHA GL_ONE
//      tcMod turb 1 0.02 0 0.1
//      tcMod stretch sin 1 0.02 0 0.2
//      tcMod scroll 0 0.1
//  }
//  {
//      map textures/common/stars
//      blendFunc GL_ONE GL_ONE
//      tcMod turb 0 1 1 1
//  }
// }

