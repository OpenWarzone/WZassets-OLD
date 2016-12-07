// JKGalaxies Water by BlasTech. Most effects are done with overlay blending, please refer to JKG_Blood.shader for further information. 

// BaseJKA wake around player - now with special blending!

wake_jkg
{
	q3map_nolightmap
	cull	twosided
    {
        clampmap gfx/water/overlay_ripples
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen vertex
        alphaGen vertex
        tcMod rotate 1
        tcMod stretch sin 1 0.03 0 0.7
    }
}

// Various versions of the water GFX textures

gfx/water/alpha_bubbles
{
	qer_editorimage	gfx/water/alpha_bubbles
	q3map_nolightmap
	cull	twosided
    {
        map gfx/water/alpha_bubbles
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/water/alpha_bubbles2
{
	qer_editorimage	gfx/water/alpha_bubbles2
	q3map_nolightmap
	cull	twosided
    {
        map gfx/water/alpha_bubbles2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/water/alpha_bubbles3
{
	qer_editorimage	gfx/water/alpha_bubbles3
	q3map_nolightmap
	cull	twosided
    {
        map gfx/water/alpha_bubbles3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/water/overlay_bubbles
{
	qer_editorimage	gfx/water/overlay_bubbles
	q3map_nolightmap
	cull	twosided
    {
        map gfx/water/overlay_bubbles
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/water/overlay_bubbles2
{
	qer_editorimage	gfx/water/overlay_bubbles2
	q3map_nolightmap
	cull	twosided
    {
        map gfx/water/overlay_bubbles2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/water/overlay_bubbles3
{
	qer_editorimage	gfx/water/overlay_bubbles3
	q3map_nolightmap
	cull	twosided
    {
        map gfx/water/overlay_bubbles3
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/water/overlay_bubbles4
{
	qer_editorimage	gfx/water/alpha_bubbles
	q3map_nolightmap
	cull	twosided
    {
        map gfx/water/alpha_bubbles
        blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/water/overlay_bubbles5
{
	qer_editorimage	gfx/water/alpha_bubbles
	q3map_nolightmap
	cull	twosided
    {
        map gfx/water/alpha_bubbles
        blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/water/overlay_bubbles6
{
	qer_editorimage	gfx/water/alpha_bubbles
	q3map_nolightmap
	cull	twosided
    {
        map gfx/water/alpha_bubbles
        blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/water/screen_bubbles
{
	cull	twosided
    {
        map gfx/water/screen_bubbles
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/water/screen_bubbles2
{
	cull	twosided
    {
        map gfx/water/screen_bubbles2
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/water/screen_bubbles3
{
	cull	twosided
    {
        map gfx/water/screen_bubbles3
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/water/screen_bubbles_glow
{
	cull	twosided
    {
        map gfx/water/screen_bubbles
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/water/screen_bubbles2_glow
{
	cull	twosided
    {
        map gfx/water/screen_bubbles2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/water/screen_bubbles3_glow
{
	cull	twosided
    {
        map gfx/water/screen_bubbles3
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/water/alpha_woosh
{
	qer_editorimage	gfx/water/alpha_woosh
	q3map_nolightmap
	cull	twosided
    {
        map gfx/water/alpha_woosh
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/water/alpha_woosh2
{
	qer_editorimage	gfx/water/alpha_woosh2
	q3map_nolightmap
	cull	twosided
    {
        map gfx/water/alpha_woosh2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/water/alpha_woosh3
{
	qer_editorimage	gfx/water/alpha_woosh3
	q3map_nolightmap
	cull	twosided
    {
        map gfx/water/alpha_woosh3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

// Decals used by the carbonite rifle - note that they're darkened here in the shader.

gfx/water/alpha_woosh_decal
{
	qer_editorimage	gfx/water/alpha_woosh
	polygonOffset
	q3map_nolightmap
	sort	decal
	cull	twosided
    {
        map gfx/water/alpha_woosh
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen const ( 0.3 0.3 0.3 )
        alphaGen vertex
    }
}

gfx/water/alpha_woosh2_decal
{
	qer_editorimage	gfx/water/alpha_woosh2
	polygonOffset
	q3map_nolightmap
	sort	decal
	cull	twosided
    {
        map gfx/water/alpha_woosh2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen const ( 0.3 0.3 0.3 )
        alphaGen vertex
    }
}

gfx/water/alpha_woosh3_decal
{
	qer_editorimage	gfx/water/alpha_woosh3
	polygonOffset
	q3map_nolightmap
	sort	decal
	cull	twosided
    {
        map gfx/water/alpha_woosh3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen const ( 0.3 0.3 0.3 )
        alphaGen vertex
    }
}

gfx/water/alphaoverlay_woosh
{
	qer_editorimage	gfx/water/alpha_woosh
	q3map_nolightmap
	cull	twosided
    {
        map gfx/water/alpha_woosh
        blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/water/alphaoverlay_woosh2
{
	qer_editorimage	gfx/water/alpha_woosh2
	q3map_nolightmap
	cull	twosided
    {
        map gfx/water/alpha_woosh2
        blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/water/alphaoverlay_woosh3
{
	qer_editorimage	gfx/water/alpha_woosh3
	q3map_nolightmap
	cull	twosided
    {
        map gfx/water/alpha_woosh3
        blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/water/overlay_woosh
{
	q3map_nolightmap
	cull	twosided
    {
        map gfx/water/overlay_woosh
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/water/overlay_woosh2
{
	q3map_nolightmap
	cull	twosided
    {
        map gfx/water/overlay_woosh2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/water/overlay_woosh3
{
	q3map_nolightmap
	cull	twosided
    {
        map gfx/water/overlay_woosh3
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/water/overlay_ripple
{
	q3map_nolightmap
	cull	twosided
    {
        map gfx/water/overlay_ripple
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/water/overlay_ripple2
{
	q3map_nolightmap
	cull	twosided
    {
        map gfx/water/overlay_ripple2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/water/overlay_ripple3
{
	q3map_nolightmap
	cull	twosided
    {
        map gfx/water/overlay_ripple3
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/water/overlay_ripple4
{
	q3map_nolightmap
	cull	twosided
    {
        map gfx/water/overlay_ripple4
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/water/overlay_ripple5
{
	q3map_nolightmap
	cull	twosided
    {
        map gfx/water/overlay_ripple5
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/water/overlay_ripples
{
	q3map_nolightmap
	cull	twosided
    {
        map gfx/water/overlay_ripples
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/water/screen_ripple
{
	cull	twosided
    {
        map gfx/water/screen_ripple
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/water/screen_ripple2
{
	cull	twosided
    {
        map gfx/water/screen_ripple2
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/water/screen_ripple3
{
	cull	twosided
    {
        map gfx/water/screen_ripple3
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/water/screen_ripple4
{
	cull	twosided
    {
        map gfx/water/screen_ripple4
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/water/screen_ripple5
{
	cull	twosided
    {
        map gfx/water/screen_ripple5
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/water/screen_ripples
{
	cull	twosided
    {
        map gfx/water/screen_ripples
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/water/screen_ripple_glow
{
	qer_editorimage	gfx/water/screen_ripple
	cull	twosided
    {
        map gfx/water/screen_ripple
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/water/screen_ripple2_glow
{
	qer_editorimage	gfx/water/screen_ripple2
	cull	twosided
    {
        map gfx/water/screen_ripple2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/water/screen_ripple3_glow
{
	qer_editorimage	gfx/water/screen_ripple3
	cull	twosided
    {
        map gfx/water/screen_ripple3
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/water/screen_ripple4_glow
{
	qer_editorimage	gfx/water/screen_ripple4
	cull	twosided
    {
        map gfx/water/screen_ripple4
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/water/screen_ripple5_glow
{
	qer_editorimage	gfx/water/screen_ripple5
	cull	twosided
    {
        map gfx/water/screen_ripple5
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/water/screen_ripples_glow
{
	qer_editorimage	gfx/water/screen_ripples
	cull	twosided
    {
        map gfx/water/screen_ripples
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/world/rain
{
	cull	twosided
    {
        clampMap gfx/world/rain
        blendFunc GL_DST_COLOR GL_ONE
        rgbGen vertex
    }
}


// Water Shaders for maps, WiP, several versions/states planned. Tried animating, not good. Currently dual-overlayered photosourced water that mimics waves on top of the environment map. 

textures/ajawa_rock/muddywater_light
{
	qer_editorimage	gfx/water/surface
	q3map_shadeangle	200
	q3map_tesssize	128
	qer_trans	0.4
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	deformvertexes	wave	128 sin 0 0.3 0.3 0.5
    {
        map textures/h_evil/waterf1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen const ( 0.321569 0.203922 0.121569 )
        tcMod scroll 0.01 -0.14
        tcMod turb 1 0.01 0 0.2
    }
    {
        map envmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
        rgbGen exactVertex
        alphaGen lightingSpecular
        tcGen environment
    }
    {
        map envmap
        blendFunc GL_DST_COLOR GL_ONE
        rgbGen identity
        tcGen environment
    }
    {
        map gfx/water/surface
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
        tcMod scroll 0.02 -0.05
        tcMod turb 1 0.01 0 0.3
    }
    {
        map gfx/water/surface2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
        tcMod scroll -0.02 -0.03
        tcMod stretch sin 1 0.006 0 0.7
    }
    {
        map $lightmap	// Hacky disable of the lightmap... If kept, it will make water pitch black in dark areas. :(
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
        rgbGen exactVertex
        alphaGen lightingSpecular
    }
}

textures/ajawa_rock/muddywater_dark
{
	qer_editorimage	gfx/water/surface
	q3map_shadeangle	200
	q3map_tesssize	128
	qer_trans	0.4
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	deformvertexes	wave	128 sin 0 0.3 0.3 0.5
    {
        map textures/h_evil/waterf1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen const ( 0.321569 0.203922 0.121569 )
        tcMod scroll 0.01 -0.14
        tcMod turb 1 0.01 0 0.2
    }
    {
        map envmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
        rgbGen exactVertex
        alphaGen lightingSpecular
        tcGen environment
    }
    {
        map envmap
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
        tcGen environment
    }
    {
        map gfx/water/surface
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
        tcMod scroll 0.02 -0.05
        tcMod turb 1 0.01 0 0.3
    }
    {
        map gfx/water/surface2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
        tcMod scroll -0.02 -0.03
        tcMod stretch sin 1 0.006 0 0.7
    }
    {
        map $lightmap	// Hacky disable of the lightmap... If kept, it will make water pitch black in dark areas. :(
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
        rgbGen exactVertex
        alphaGen lightingSpecular
    }
}

// Le WIP shaders - FINAL

textures/water/surface_waves
{
	qer_editorimage	gfx/water/surface_edim
	q3map_tesssize	128
	qer_trans	0.6
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
//	surfaceparm	fog
	surfaceparm	trans
	q3map_material	Water
	q3map_nolightmap
//	fogparms	( 0.0627451 0.129412 0.145098 ) 500.0
	cull	twosided
	deformvertexes	wave	128 sin 0 2.4 0 0.5
    {
        map envmap
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        alphaGen const 0.4		// Modify this if need be. 
        tcGen environment
    }
    {
        map envmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
        rgbGen exactVertex
        alphaGen lightingSpecular
        tcGen environment
    }
    {
        map gfx/water/surface
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
        tcMod scroll 0.02 -0.05
        tcMod turb 1 0.01 0 0.3
    }
    {
        map gfx/water/surface2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
        tcMod scroll -0.02 -0.03
        tcMod stretch sin 1 0.006 0 0.7
    }
}

// Alpha fade doesn't work (yet, Didz is looking into it), so, these shaders fade to rough values. 

textures/water/surface_waves_75
{
	qer_editorimage	gfx/water/surface_edim
	q3map_tesssize	128
	qer_trans	0.4
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
//	surfaceparm	fog
	surfaceparm	trans
	q3map_material	Water
	q3map_nolightmap
//	fogparms	( 0.0627451 0.129412 0.145098 ) 500.0
	cull	twosided
	deformvertexes	wave	128 sin 0 2.4 0 0.5
    {
        map envmap
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        alphaGen const 0.4
        tcGen environment
    }
    {
        map envmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
        rgbGen const ( 0.75 0.75 0.75 )
        alphaGen lightingSpecular
        tcGen environment
    }
    {
        map gfx/water/surface_75
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
        tcMod scroll 0.02 -0.05
        tcMod turb 1 0.01 0 0.3
    }
    {
        map gfx/water/surface2_75
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
        tcMod scroll -0.02 -0.03
        tcMod stretch sin 1 0.006 0 0.7
    }
}

textures/water/surface_waves_50
{
	qer_editorimage	gfx/water/surface_edim
	q3map_tesssize	128
	qer_trans	0.2
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
//	surfaceparm	fog
	surfaceparm	trans
	q3map_material	Water
	q3map_nolightmap
//	fogparms	( 0.0627451 0.129412 0.145098 ) 500.0
	cull	twosided
	deformvertexes	wave	128 sin 0 2.4 0 0.5
    {
        map envmap
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        alphaGen const 0.2
        tcGen environment
    }
    {
        map envmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
        rgbGen const ( 0.50 0.50 0.50 )
        alphaGen lightingSpecular
        tcGen environment
    }
    {
        map gfx/water/surface_50
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
        tcMod scroll 0.02 -0.05
        tcMod turb 1 0.01 0 0.3
    }
    {
        map gfx/water/surface2_50
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
        tcMod scroll -0.02 -0.03
        tcMod stretch sin 1 0.006 0 0.7
    }
}

textures/water/surface_waves_25
{
	qer_editorimage	gfx/water/surface_edim
	q3map_tesssize	128
	qer_trans	0.1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
//	surfaceparm	fog
	surfaceparm	trans
	q3map_material	Water
	q3map_nolightmap
//	fogparms	( 0.0627451 0.129412 0.145098 ) 500.0
	cull	twosided
	deformvertexes	wave	128 sin 0 2.4 0 0.5
    {
        map envmap
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        alphaGen const 0.0
        tcGen environment
    }
    {
        map envmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
        rgbGen const ( 0.25 0.25 0.25 )
        alphaGen lightingSpecular
        tcGen environment
    }
    {
        map gfx/water/surface_25
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
        tcMod scroll 0.02 -0.05
        tcMod turb 1 0.01 0 0.3
    }
    {
        map gfx/water/surface2_25
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
        tcMod scroll -0.02 -0.03
        tcMod stretch sin 1 0.006 0 0.7
    }
}

// Nice foamy surf

textures/water/surf
{
	qer_editorimage	gfx/water/surf
	qer_trans	0.6
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	q3map_nolightmap
	cull	twosided
    {
        map gfx/water/surf
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        alphaGen wave sin 0 1 0.5 0.2
        tcMod turb 1 0.3 0 0.2
        tcMod scroll 0.14 0
        tcMod stretch sin 1 0.04 0 0.7
    }
    {
        map gfx/water/surf2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        alphaGen wave sin 0 1 0 0.2
        tcMod turb 1 0.37 0.5 0.2
        tcMod scroll -0.23 0
        tcMod stretch sin 1 0.06 0.5 0.7
    }
}

textures/water/surface_cheap
{
	qer_editorimage	gfx/water/surface
	q3map_tesssize	128
	qer_trans	0.6
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	q3map_nolightmap
	cull	back
	deformvertexes	wave	128 sin 0 0.4 0 0.5
    {
        map envmap
        blendFunc GL_DST_COLOR GL_ONE
        rgbGen lightingDiffuse
        tcGen environment
    }
    {
        map envmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
}


// Last modified by: BlasTech on 2010-08-18
