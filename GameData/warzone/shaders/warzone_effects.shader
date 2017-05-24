gfx_base/effects/shock_ripple
{
	cull	twosided
    {
        map gfx_base/effects/shock_ripple
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
        tcMod scale 3 1
        tcMod scroll 0.9 0
    }
    {
        map gfx_base/effects/shock_ripple
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
        tcMod scale 2 1
        tcMod scroll -0.4 0
    }
}

gfx_base/effects/sho
{
	cull	twosided
    {
        map gfx_base/effects/sho
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
        tcMod scale 1 0.5
        tcMod scroll 0 2.9
    }
    {
        map gfx_base/effects/sho
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
        tcMod scroll 0 -1.8
    }
}

gfx_base/effects/shock_ball
{
	cull	twosided
    {
        map gfx_base/effects/shock_ball
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
    }
}

gfx_base/effects/saberDamageGlow
{
	polygonOffset
	cull	twosided
    {
        map gfx_base/effects/saberdamageglow
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/fire2
{
	cull	twosided
    {
        map gfx_base/effects/fire2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx_base/effects/fire3
{
	cull	twosided
    {
        map gfx_base/effects/fire3
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx_base/effects/fire4
{
	cull	twosided
    {
        map gfx_base/effects/fire4
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx_base/effects/white_fire1
{
	cull	twosided
    {
        map gfx_base/effects/white_fire1
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/white_fire2
{
	cull	twosided
    {
        map gfx_base/effects/white_fire2
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/white_fire1mult
{
	cull	twosided
    {
        map gfx_base/effects/white_fire1
        blendFunc GL_DST_COLOR GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/white_fire2mult
{
	cull	twosided
    {
        map gfx_base/effects/white_fire2
        blendFunc GL_DST_COLOR GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/cloakedShader
{
    {
        map gfx_base/effects/chrome2
        blendFunc GL_DST_COLOR GL_ONE
        rgbGen entity
        tcGen environment
        tcMod scroll 0.3 0.2
        tcMod turb 0.6 0.3 0 0.2
    }
}

gfx_base/effects/wookie1
{
	q3map_nolightmap
	cull	twosided
    {
        map gfx_base/effects/wookie1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

gfx_base/effects/wookie2
{
	polygonOffset
	cull	twosided
    {
        map gfx_base/effects/wookie2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx_base/effects/whiteGlow
{
    {
        map gfx_base/effects/whiteglow
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/blaster_blob
{
	cull	twosided
    {
        map gfx_base/effects/blaster_blob
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx_base/effects/bryar_blob
{
	cull	twosided
    {
        map gfx_base/effects/bryar_blob
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx_base/effects/forcePush
{
	cull	twosided
    {
        map gfx_base/effects/force_push
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/saberFlare
{
	nomipmaps
    {
        map gfx_base/effects/saberflare
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/redsideflash
{
	cull	twosided
    {
        map gfx/effects/redfrontflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/redfrontflash
{
	cull	twosided
    {
        map gfx/effects/redfrontflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/blasterSideFlash
{
	cull	twosided
    {
        map gfx_base/effects/blastersideflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/blasterFrontFlash
{
	cull	twosided
    {
        map gfx_base/effects/blasterfrontflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/bryarSideFlash
{
	cull	twosided
    {
        map gfx_base/effects/bryarsideflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/bryarFrontFlash
{
	cull	twosided
    {
        map gfx_base/effects/bryarfrontflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/greenSideFlash
{
	cull	twosided
    {
        map gfx_base/effects/greensideflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/greenFrontFlash
{
	cull	twosided
    {
        map gfx_base/effects/greenfrontflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/redLine
{
	cull	twosided
    {
        map gfx_base/effects/redline
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/blueLine
{
	cull	twosided
    {
        map gfx_base/effects/blueline
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/redLine2
{
	cull	twosided
    {
        map gfx_base/mp/redline
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/greenShot
{
	cull	twosided
    {
        map gfx_base/effects/green_shot
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx_base/effects/rorangeShot
{
	cull	twosided
    {
        map gfx_base/effects/rorange_shot
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx_base/effects/plume1
{
	cull	twosided
    {
        map gfx_base/effects/plume1
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/plume2
{
	cull	twosided
    {
        map gfx_base/effects/plume2
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/plume3
{
	cull	twosided
    {
        map gfx_base/effects/plume3
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/light_cone
{
	cull	twosided
    {
        map gfx_base/effects/light_cone
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scale 3 1
        tcMod scroll 0.3 0
    }
    {
        map gfx_base/effects/light_cone
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scale 4 1
        tcMod scroll -0.1 0
    }
}

gfx_base/effects/lava
{
	cull	twosided
    {
        map gfx_base/effects/lava
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx_base/effects/lava2
{
	cull	twosided
    {
        map gfx_base/effects/lava2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx_base/effects/rocket_muz
{
	cull	twosided
    {
        map gfx_base/effects/rocket_muz
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/rocket_muz2
{
	cull	twosided
    {
        map gfx_base/effects/rocket_muz2
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/irid_shield
{
	cull	twosided
    {
        map gfx_base/effects/mp_weapon_holo2
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.200000 0.200000 0.200000 )
        tcMod scroll 0 -0.2
        tcMod scale 2 6
    }
    {
        map gfx_base/effects/mp_weapon_holo2
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen identity
        alphaGen lightingSpecular
        tcMod scroll 0 -0.3
        tcMod scale 2 10
    }
}

gfx_base/effects/slime1
{
	cull	twosided
    {
        map gfx_base/effects/slime1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx_base/effects/slime2
{
	cull	twosided
    {
        map gfx_base/effects/slime2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx_base/effects/shard
{
	cull	twosided
    {
        map gfx_base/effects/shard
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx_base/effects/drained
{
	cull	twosided
    {
        map gfx_base/effects/drained
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx_base/effects/drainedadd
{
	cull	twosided
    {
        map gfx_base/effects/drainedadd
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx_base/effects/ripple
{
	cull	twosided
    {
        map gfx_base/effects/ripple
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/protectionfield
{
	cull	twosided
    {
        map gfx_base/effects/protectionfield
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/yellow_glow
{
	cull	twosided
    {
        map gfx_base/effects/sabers/yellow_glow
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx_base/effects/water_splash
{
	cull	twosided
    {
        map gfx_base/effects/water_splash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/gcircle
{
	q3map_nolightmap
	cull	twosided
    {
        map gfx_base/effects/gcircle
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/burst
{
	q3map_nolightmap
	cull	twosided
    {
        map gfx_base/effects/burst
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/snowpuff2
{
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
    {
        map gfx_base/effects/snowpuff2
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/ftail
{
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map gfx_base/effects/ftail
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/ftail1
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map gfx_base/effects/ftail1
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/mring1
{
	q3map_nolightmap
	cull	twosided
    {
        map gfx_base/effects/mring1
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/cmuzzle
{
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
    {
        map gfx_base/effects/cmuzzle
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx_base/effects/caustic1
{
	surfaceparm	trans
	q3map_nolightmap
    {
        map gfx_base/effects/caustic2
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/tractor
{
    {
        map gfx_base/effects/tractor
        blendFunc GL_ONE GL_SRC_COLOR
        tcMod scroll -0.5 0
    }
}

gfx_base/effects/hyper01
{
	q3map_nolightmap
    {
        map gfx_base/effects/hyper01
        blendFunc GL_ONE GL_ZERO
        tcMod scroll 1 0
        tcMod turb 0 0.25 0 0.25
    }
    {
        map gfx_base/effects/hyper02
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcMod scroll 1.5 0
        tcMod turb 0 0.1 0 0.1
    }
}

gfx_base/effects/engine
{
	cull	twosided
    {
        map gfx_base/effects/engine
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx_base/effects/puffdark
{
	qer_editorimage	gfx_base/effects/snowpuff2
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
    {
        map gfx_base/effects/darkpuff
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx_base/effects/Fpuff
{
	qer_editorimage	gfx_base/effects/snowpuff2
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
    {
        map gfx_base/effects/fpuff
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/blaster_blob_gs
{
	cull	twosided
    {
        map gfx_base/effects/blaster_blob_gs
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx_base/effects/Wcloud
{
	qer_editorimage	gfx_base/effects/snowpuff2
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
    {
        map gfx_base/effects/wcloud
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/hspit
{
	qer_editorimage	gfx_base/effects/snowpuff2
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
    {
        map gfx_base/effects/hspit
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx_base/effects/gb_dot
{
	q3map_nolightmap
	cull	twosided
    {
        map gfx_base/effects/gb_dot
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

gfx_base/effects/jk_mist
{
	q3map_nolightmap
    {
        map gfx_base/effects/jk_mist
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/FL1
{
	qer_editorimage	gfx_base/effects/fire4
	cull	twosided
    {
        map gfx_base/effects/fl1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx_base/effects/FL2
{
	qer_editorimage	gfx_base/effects/fire4
	cull	twosided
    {
        map gfx_base/effects/fl2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx_base/effects/FL3
{
	qer_editorimage	gfx_base/effects/fire4
	cull	twosided
    {
        map gfx_base/effects/fl3
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx_base/effects/FL4
{
	qer_editorimage	gfx_base/effects/fire4
	cull	twosided
    {
        map gfx_base/effects/fl4
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx_base/effects/FL5
{
	qer_editorimage	gfx_base/effects/fire4
	cull	twosided
    {
        map gfx_base/effects/flc1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx_base/effects/FL6
{
	qer_editorimage	gfx_base/effects/fire4
	cull	twosided
    {
        map gfx_base/effects/flc2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx_base/effects/jk_mist_alpha
{
	qer_editorimage	gfx_base/effects/jk_mist
	q3map_nolightmap
    {
        map gfx_base/effects/jk_mist_alpha
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

gfx_base/effects/WcloudA
{
	qer_editorimage	gfx_base/effects/wclouda
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
    {
        map gfx_base/effects/wclouda
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx_base/effects/eplosion_wave
{
	cull	twosided
    {
        map gfx_base/effects/eplosion_wave
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/fire_radial
{
	q3map_nolightmap
	cull	twosided
    {
        map gfx_base/effects/fire_radial
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

gfx_base/effects/hyper_stars
{
	qer_editorimage	textures/common/stars
	q3map_nolightmap
	cull	twosided
    {
        map textures/common/stars
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
        tcMod scale 0.25 0.25
    }
}

gfx_base/effects/metal_shard
{
	q3map_nolightmap
    {
        map gfx_base/effects/metal_shard
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map gfx_base/effects/metal_shard_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

gfx_base/effects/scorch
{
	polygonOffset
	q3map_nolightmap
    {
        map gfx_base/effects/scorch
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        clampmap gfx_base/effects/embers
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
    {
        clampmap gfx_base/effects/embers
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen wave sin 0.5 -0.5 0 0.2
    }
}

gfx_base/effects/scorch_mp
{
	polygonOffset
	q3map_nolightmap
	sort	decal
	cull	twosided
    {
        clampmap gfx_base/effects/scorch_mp
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx_base/effects/embers
{
	polygonOffset
	q3map_nolightmap
    {
        clampmap gfx_base/effects/embers
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
        alphaGen vertex
    }
}

gfx_base/effects/greenline
{
	qer_editorimage	gfx_base/effects/redline
	cull	twosided
    {
        map gfx_base/effects/greenline
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/sd_glow
{
	q3map_nolightmap
	cull	twosided
    {
        map gfx_base/effects/sd_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

gfx_base/effects/possessedShell
{
	qer_editorimage	gfx_base/effects/white_fire1
	deformvertexes	bulge	1 1 0
    {
        map gfx_base/effects/hyper01
        blendFunc GL_DST_COLOR GL_ONE
        glow
        rgbGen wave noise 1 0.2 0 207
        tcMod rotate 91
        tcMod scroll -15 11
    }
}

gfx_base/effects/jk_dirt_grey
{
	cull	twosided
    {
        map gfx_base/effects/jk_dirt_grey
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx_base/effects/jk_smoke5
{
	cull	twosided
    {
        map gfx_base/effects/jk_smoke5
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx_base/effects/jk_terra_chunk2
{
	cull	twosided
    {
        map gfx_base/effects/jk_terra_chunk2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx_base/effects/bp_blob
{
	cull	twosided
    {
        map gfx_base/effects/bp_blob
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx_base/effects/specs
{
	cull	twosided
    {
        map gfx_base/effects/specs
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/jk_smoke
{
	cull	twosided
    {
        map gfx_base/effects/jk_smoke
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/effects/bp_smoke01
{
	cull	twosided
    {
        map gfx_base/effects/bp_smoke01
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx_base/effects/bp_smoke02
{
	cull	twosided
    {
        map gfx_base/effects/bp_smoke02
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx_base/misc/spark
{
	cull	twosided
    {
        map gfx_base/misc/spark
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx_base/misc/spark2
{
	cull	twosided
    {
        map gfx_base/misc/spark2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx_base/misc/spark3
{
	cull	twosided
    {
        map gfx_base/misc/spark3
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx_base/misc/steam
{
	cull	twosided
    {
        map gfx_base/misc/steam
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/misc/steam2
{
	cull	twosided
    {
        map gfx_base/misc/steam2
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/misc/steam3
{
	cull	twosided
    {
        map gfx_base/misc/steam3
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/misc/black_smoke
{
	cull	twosided
    {
        map gfx_base/effects/black_smoke
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx_base/misc/black_smoke2
{
	cull	twosided
    {
        map gfx_base/effects/black_smoke2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx_base/misc/dotfill
{
	cull	twosided
    {
        map gfx_base/misc/dotfill
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/misc/dotfill_a
{
	cull	twosided
    {
        map gfx_base/misc/dotfill_a
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx_base/misc/dots
{
	cull	twosided
    {
        map gfx_base/misc/dots
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/misc/smoke2
{
	cull	twosided
    {
        map gfx_base/effects/smoke2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx_base/misc/personalshield
{
	deformvertexes	bulge	0 0.75 0
    {
        map gfx_base/effects/p_shield
        blendFunc GL_DST_COLOR GL_ONE
        rgbGen entity
        tcGen environment
        tcMod rotate 200
        tcMod turb 0.6 0.3 0 0.6
    }
    {
        map gfx_base/effects/p_shield
        blendFunc GL_DST_COLOR GL_ONE
        rgbGen entity
        tcMod rotate -600
        tcMod scale 2 3
    }
}

gfx_base/misc/ion_shield
{
	deformvertexes	bulge	0 12 0
    {
        map gfx_base/effects/p_shield
        blendFunc GL_DST_COLOR GL_ONE
        rgbGen entity
        tcGen environment
        tcMod rotate 200
        tcMod turb 0.6 0.3 0 0.6
        tcMod scale 5 8
    }
    {
        map gfx_base/effects/p_shield
        blendFunc GL_DST_COLOR GL_ONE
        rgbGen entity
        tcMod rotate -600
        tcMod scale 4 6
    }
}

gfx_base/misc/spark_group
{
	cull	twosided
    {
        map gfx_base/misc/spark_group
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx_base/misc/exp01_1
{
	cull	twosided
    {
        map gfx_base/misc/exp01_1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx_base/misc/exp01_2
{
	cull	twosided
    {
        map gfx_base/misc/exp01_2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx_base/misc/exp02_2
{
	cull	twosided
    {
        map gfx_base/misc/exp02_2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx_base/misc/exp02_3
{
	cull	twosided
    {
        map gfx_base/misc/exp02_3
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx_base/misc/test_crackle
{
	q3map_material	Glass
	cull	twosided
    {
        map gfx_base/misc/test_crackle
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx_base/misc/smallGlassChunk1
{
	cull	twosided
    {
        map gfx_base/misc/small_glass1
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/misc/smallGlassChunk2
{
	cull	twosided
    {
        map gfx_base/misc/small_glass2
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/misc/blueLine
{
	cull	twosided
    {
        map gfx_base/misc/blueline
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/misc/electric
{
	qer_editorimage	gfx_base/misc/lightning3
	cull	twosided
	deformvertexes	bulge	0 2 0
    {
        map gfx_base/misc/lightning3
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcMod scroll 0.5 1
        tcMod scale 3 4.5
    }
}

gfx_base/misc/fullbodyelectric2
{
	cull	twosided
	deformvertexes	bulge	0 0.25 0
    {
        map gfx_base/misc/lightning3
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcMod scroll 0.5 1
        tcMod scale -2 -3.5
    }
}

gfx_base/misc/lightningFlash
{
	cull	twosided
    {
        map gfx_base/misc/lightningflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/misc/dust
{
	cull	twosided
    {
        map gfx_base/misc/dust
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/misc/wring1
{
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
    {
        animMap 8 gfx_base/misc/wring1 gfx_base/misc/wring2 gfx_base/misc/wring3 
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/misc/cring
{
	surfaceparm	trans
	cull	twosided
    {
        map gfx_base/misc/csparks
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx_base/misc/csparks
{
	qer_editorimage	gfx_base/misc/cring
	surfaceparm	trans
	cull	twosided
    {
        map textures/flares/flare_ring2
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen vertex
    }
}

gfx_base/misc/spikeflare
{
	qer_editorimage	gfx_base/misc/cring
	surfaceparm	trans
	cull	twosided
    {
        map gfx_base/misc/cring
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx_base/misc/bluebolt
{
	qer_editorimage	gfx_base/misc/blueline
	cull	twosided
    {
        map gfx_base/misc/blueline1
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scroll 0 -3
    }
}

gfx_base/misc/bball
{
	qer_editorimage	gfx_base/misc/cring
	surfaceparm	trans
	cull	twosided
    {
        map gfx_base/effects/bball
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx_base/misc/spikeb
{
	qer_editorimage	gfx_base/misc/cring
	surfaceparm	trans
	cull	twosided
    {
        map gfx_base/effects/spikeb
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx_base/misc/spblast
{
	qer_editorimage	gfx_base/misc/cring
	surfaceparm	trans
	cull	twosided
    {
        map gfx_base/effects/spikeb1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx_base/misc/rline
{
	qer_editorimage	gfx_base/misc/blueline
	cull	twosided
    {
        map gfx_base/misc/rline
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx_base/misc/bline
{
	qer_editorimage	gfx_base/misc/blueline
	cull	twosided
    {
        map gfx_base/misc/bline
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx_base/misc/spark4
{
	qer_editorimage	gfx_base/misc/spark3
	cull	twosided
    {
        map gfx_base/misc/spark4
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx_base/misc/mine
{
	nopicmip
	notc
	q3map_nolightmap
	cull	twosided
    {
        clampmap gfx_base/misc/mine
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

gfx_base/misc/forceprotect
{
	qer_editorimage	gfx_base/effects/p_shield
	deformvertexes	wave	100 sin 1 1 0 1
    {
        map gfx_base/effects/whiteglow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen entity
        tcGen environment
        tcMod rotate 10
        tcMod turb 0.6 0.3 0 0.6
        tcMod stretch sin 1.5 0.5 0 1
    }
    {
        map gfx_base/effects/caustic1
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen entity
        tcMod rotate -600
        tcMod scale 2 3
    }
}

gfx_base/misc/bline_w
{
	qer_editorimage	gfx_base/misc/blueline
	cull	twosided
    {
        map gfx_base/misc/bline-w
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        tcMod scroll 0 2.5
    }
}

gfx_base/misc/redbolt
{
	qer_editorimage	gfx_base/misc/blueline
	cull	twosided
    {
        map gfx_base/misc/redline
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
        tcMod scroll 0 -3
    }
}

effects/fire
{
	cull	twosided
    {
        map gfx_base/effects/fire
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

effects/refraction
{
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
    {
        map $whiteimage
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        rgbGen entity
        alphaGen entity
        tcMod rotate 15
        tcMod turb 0 0.03 0 2
    }
}

effects/refract_2
{
	qer_editorimage	effects/refraction
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
    {
        map $whiteimage
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        rgbGen entity
        alphaGen entity
        tcMod stretch triangle 2 1 0 0.4
    }
}

gfx_base/chunks/chain1
{
	qer_editorimage	gfx_base/misc/blueline
	cull	twosided
    {
        map gfx_base/chunks/chain1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx_base/chunks/chain2
{
	qer_editorimage	gfx_base/misc/blueline
	cull	twosided
    {
        map gfx_base/chunks/chain2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx_base/2d/wedge
{
	nomipmaps
	cull	twosided
    {
        map gfx_base/2d/wedge
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx_base/2d/lock
{
	cull	twosided
    {
        map gfx_base/2d/lock
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx_base/2d/insertTick
{
	nomipmaps
	cull	twosided
    {
        map gfx_base/2d/tick
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx_base/2d/cropCircle
{
	nomipmaps
	cull	twosided
    {
        map gfx_base/2d/cropcircle
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        rgbGen vertex
    }
}

gfx_base/2d/cropCircle2
{
	nomipmaps
	cull	twosided
    {
        map gfx_base/2d/cropcircle2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
    }
}

gfx_base/2d/cropCircleGlow
{
	nomipmaps
	cull	twosided
    {
        map gfx_base/2d/cropcircleglow
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
    }
}

models/map_objects/imp_mine/turret_chair_dmg
{
    {
        map models/map_objects/imp_mine/turret_chair_dmg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}

