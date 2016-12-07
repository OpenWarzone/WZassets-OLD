// JKGalaxies Plasma & Light Flares by BlasTech

// Horisontal lightbeam, for LucasFilm-like lighting effects in camera

gfx/flares/flare_beam
{
	cull	twosided
    {
        map gfx/flares/flare_beam
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

// Point light flares, don't overdo these. 

gfx/flares/flare_blue
{
	cull	twosided
    {
        map gfx/flares/flare_blue
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/flares/flare_golden
{
	cull	twosided
    {
        map gfx/flares/flare_golden
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/flares/flare_green
{
	cull	twosided
    {
        map gfx/flares/flare_green
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/flares/flare_multicolor
{
	cull	twosided
    {
        map gfx/flares/flare_multicolor
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/flares/flare_purple
{
	cull	twosided
    {
        map gfx/flares/flare_purple
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/flares/flare_red
{
	cull	twosided
    {
        map gfx/flares/flare_red
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/flares/flare_white
{
	cull	twosided
    {
        map gfx/flares/flare_white
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

// Inverted -shadow- flare, created for hyperspace gravity wells effects

gfx/flares/flare_black
{
	cull	twosided
    {
        map gfx/flares/flare_white
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        rgbGen vertex
    }
}

// All flares in an EFX screenshot, good when working with LoD. 

gfx/flares/flares_group
{
	cull	twosided
    {
        map gfx/flares/flares_group
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/flares/flares_group2
{
	cull	twosided
    {
        map gfx/flares/flares_group2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

// Inverted shadow versions, currently used  in slugthrower impact effects for dust. 

gfx/flares/flares_group_invert
{
	cull	twosided
    {
        map gfx/flares/flares_group
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        rgbGen vertex
    }
}

gfx/flares/flares_group2_invert
{
	cull	twosided
    {
        map gfx/flares/flares_group2
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        rgbGen vertex
    }
}

// Failed lens flare ring; texture N/A

gfx/flares/lensflare
{
	cull	twosided
    {
        map gfx/flares/lensflare
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

// 6-beamed gun muzzle flare, used in both blasters and slugthrowers. 

gfx/flares/muzzleflare
{
	cull	twosided
    {
        map gfx/flares/muzzleflare
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

// Line/Tail type of lightbeams. Most prominent example is used in thermal detonator explosions. 
// Cone shaped

gfx/flares/lightbeam
{
	cull	twosided
    {
        map gfx/flares/lightbeam
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/flares/lightbeam2
{
	cull	twosided
    {
        map gfx/flares/lightbeam2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

// Straight, used by projectile trails for bowcasters. 

gfx/flares/lightbeam3
{
	cull	twosided
    {
        map gfx/flares/lightbeam3
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/flares/lightbeam4
{
	cull	twosided
    {
        map gfx/flares/lightbeam4
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

// Hyperspace gravity wells; star shadows

gfx/flares/lightbeam_invert
{
	cull	twosided
    {
        map gfx/flares/lightbeam
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        rgbGen vertex
    }
}

gfx/flares/lightbeam2_invert
{
	cull	twosided
    {
        map gfx/flares/lightbeam2
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        rgbGen vertex
    }
}

// Continuous gradient lightbeam, for cylinder effects

gfx/flares/lightbeam_pillar
{
	cull	twosided
    {
        map gfx/flares/lightbeam_pillar
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

// Lens Flashes - Common in explosions for temporary partial blinding. 

gfx/flares/lensflash1
{
	qer_editorimage	envmaps/blobs1
	cull	twosided
    {
        map envmaps/blobs1
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod rotate 10
        tcMod stretch sin 1 0.04 0 0.7
    }
}

gfx/flares/lensflash2
{
	qer_editorimage	envmaps/blobs2
	cull	twosided
    {
        map envmaps/blobs2
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod rotate -20
        tcMod stretch sin 1 0.03 0 0.3
    }
}

gfx/flares/lensflash3
{
	qer_editorimage	envmaps/blobs3
	cull	twosided
    {
        map envmaps/blobs3
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod rotate 30
        tcMod stretch sin 1 0.05 0 1.2
    }
}

// WiP Lens Flares for use in maps (light entitiy _flareshader "[shaderpath]"), experimental fading of beam versus point flares. 

gfx/flares/lens_flare_blue
{
	qer_editorimage	gfx/flares/flare_blue
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	deformvertexes	autoSprite	
    {
        map gfx/flares/flare_blue
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen exactVertex
        alphaGen portal 150
        tcMod rotate 3
    }
    {
        map gfx/flares/flare_beam
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        glow
        rgbGen const ( 0.235294 0.329412 1.000000 )
        alphaGen portal 300
    }
}

gfx/flares/lens_flare_blue2
{
	qer_editorimage	gfx/flares/flare_blue
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	deformvertexes	autoSprite	
    {
        map gfx/flares/flare_blue
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen exactVertex
        alphaGen portal 50
        tcMod rotate 3
    }
    {
        map gfx/flares/muzzleflare
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        glow
        rgbGen const ( 0.235294 0.329412 1.000000 )
        alphaGen portal 200
        tcMod rotate -1
    }
}

gfx/flares/lens_flare_golden
{
	qer_editorimage	gfx/flares/flare_golden
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	deformvertexes	autoSprite	
    {
        map gfx/flares/flare_golden
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen exactVertex
        alphaGen portal 100
        tcMod rotate -3
    }
    {
        map gfx/flares/flare_beam
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        glow
        rgbGen const ( 0.905882 0.807843 0.611765 )
        alphaGen portal 300
    }
}

gfx/flares/lens_flare_golden2
{
	qer_editorimage	gfx/flares/flare_golden
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	deformvertexes	autoSprite	
    {
        map gfx/flares/flare_golden
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen exactVertex
        alphaGen portal 40
        tcMod rotate -3
    }
    {
        map gfx/flares/muzzleflare
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        glow
        rgbGen const ( 0.905882 0.807843 0.611765 )
        alphaGen portal 220
        tcMod rotate 1
    }
}

gfx/flares/lens_flare_green
{
	qer_editorimage	gfx/flares/flare_green
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	deformvertexes	autoSprite	
    {
        map gfx/flares/flare_green
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen exactVertex
        alphaGen portal 160
        tcMod rotate 2
    }
    {
        map gfx/flares/flare_beam
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        glow
        rgbGen const ( 0.443137 1.000000 0.568627 )
        alphaGen portal 320
    }
}

gfx/flares/lens_flare_green2
{
	qer_editorimage	gfx/flares/flare_green
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	deformvertexes	autoSprite	
    {
        map gfx/flares/flare_green
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen exactVertex
        alphaGen portal 50
        tcMod rotate -2
    }
    {
        map gfx/flares/muzzleflare
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        glow
        rgbGen const ( 0.443137 1.000000 0.568627 )
        alphaGen portal 200
        tcMod rotate 1
    }
}

gfx/flares/lens_flare_multicolor
{
	qer_editorimage	gfx/flares/flare_multicolor
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	deformvertexes	autoSprite	
    {
        map gfx/flares/flare_multicolor
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen exactVertex
        alphaGen portal 120
        tcMod rotate 4
    }
    {
        map gfx/flares/flare_beam
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        glow
        rgbGen const ( 0.584314 0.678431 1.000000 )
        alphaGen portal 300
    }
}

gfx/flares/lens_flare_multicolor2
{
	qer_editorimage	gfx/flares/flare_multicolor
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	deformvertexes	autoSprite	
    {
        map gfx/flares/flare_multicolor
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen exactVertex
        alphaGen portal 50
        tcMod rotate -3
    }
    {
        map gfx/flares/muzzleflare
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        glow
        rgbGen const ( 0.584314 0.678431 1.000000 )
        alphaGen portal 200
        tcMod rotate -1
    }
}

gfx/flares/lens_flare_purple
{
	qer_editorimage	gfx/flares/flare_purple
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	deformvertexes	autoSprite	
    {
        map gfx/flares/flare_purple
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen exactVertex
        alphaGen portal 150
        tcMod rotate 2
    }
    {
        map gfx/flares/flare_beam
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        glow
        rgbGen const ( 0.521569 0.235294 1.000000 )
        alphaGen portal 300
    }
}

gfx/flares/lens_flare_purple2
{
	qer_editorimage	gfx/flares/flare_purple
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	deformvertexes	autoSprite	
    {
        map gfx/flares/flare_purple
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen exactVertex
        alphaGen portal 50
        tcMod rotate 3
    }
    {
        map gfx/flares/muzzleflare
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        glow
        rgbGen const ( 0.521569 0.235294 1.000000 )
        alphaGen portal 200
        tcMod rotate -1
    }
}

gfx/flares/lens_flare_red
{
	qer_editorimage	gfx/flares/flare_red
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	deformvertexes	autoSprite	
    {
        map gfx/flares/flare_red
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen exactVertex
        alphaGen portal 150
        tcMod rotate 1
    }
    {
        map gfx/flares/flare_beam
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        glow
        rgbGen const ( 1.000000 0.349020 0.725490 )
        alphaGen portal 350
    }
}

gfx/flares/lens_flare_red2
{
	qer_editorimage	gfx/flares/flare_red
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	deformvertexes	autoSprite	
    {
        map gfx/flares/flare_red
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen exactVertex
        alphaGen portal 40
        tcMod rotate 3
    }
    {
        map gfx/flares/muzzleflare
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        glow
        rgbGen const ( 1.000000 0.349020 0.725490 )
        alphaGen portal 170
        tcMod rotate -1
    }
}

gfx/flares/lens_flare_white
{
	qer_editorimage	gfx/flares/flare_white
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	deformvertexes	autoSprite	
    {
        map gfx/flares/flare_white
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen exactVertex
        alphaGen portal 150
        tcMod rotate -3
    }
    {
        map gfx/flares/flare_beam
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        glow
        rgbGen const ( 0.756863 0.827451 1.000000 )
        alphaGen portal 300
    }
}

gfx/flares/lens_flare_white2
{
	qer_editorimage	gfx/flares/flare_white
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	deformvertexes	autoSprite	
    {
        map gfx/flares/flare_white
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen exactVertex
        alphaGen portal 50
        tcMod rotate -3
    }
    {
        map gfx/flares/muzzleflare
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        glow
        rgbGen const ( 0.756863 0.827451 1.000000 )
        alphaGen portal 100
        tcMod rotate -1
    }
}

// Ship Engine Exhaust

gfx/flares/engine_square
{
	cull	twosided
    {
        map gfx/flares/engine_square
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

// Last modified by: BlasTech on 2011-04-11