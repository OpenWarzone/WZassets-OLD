// --- JKG Landspeeder Shaders ---
// Main colours are individual for the specific shader
// Decal colours are fully RGB-customizable for players

// Each of these shaders consist of the following stages:
// - Base Diffuse Map
// - Main colour set to a constant colour
// - Decal colour with an entity rgbGen to make it custom RGB
// - Whiteimage overlay with a lightingDiffuse rgbGen
// - The green radar screen which is always lighted and glows

// Originial red decal colour used before the RGB system
// rgbGen const ( 0.400000 0.150000 0.100000 )

models/players/veh_landspeeder/landspeeder_wshield
{
	q3map_nolightmap
	cull twosided
    {
        map models/players/veh_landspeeder/landspeeder_wshield
        blendFunc GL_DST_COLOR GL_ONE
        rgbGen lightingDiffuse
    }
    {
        map envmap
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
}

models/players/veh_landspeeder/landspeeder_sand
{
	q3map_nolightmap
    {
        map models/players/veh_landspeeder/landspeeder
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
    {
        map models/players/veh_landspeeder/landspeeder_paint_main
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen const ( 0.800000 0.600000 0.500000 )
    }
    {
        map models/players/veh_landspeeder/landspeeder_paint_decal
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//        rgbGen entity
        rgbGen const ( 0.400000 0.150000 0.100000 )
    }
    {
        map $whiteimage
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/veh_landspeeder/landspeeder_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        rgbGen identity
        alphaGen lightingSpecular
    }
    {
        map models/players/veh_landspeeder/landspeeder_screen
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/players/veh_landspeeder/landspeeder_sand_copy
{
	q3map_nolightmap
    {
        map models/players/veh_landspeeder/landspeeder
        rgbGen lightingDiffuse
    }
    {
        map models/players/veh_landspeeder/landspeeder_paint_main
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen const ( 0.800000 0.600000 0.500000 )
    }
    {
        map models/players/veh_landspeeder/landspeeder_paint_decal
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuseEntity
    }
    {
        map envmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
    {
        map models/players/veh_landspeeder/landspeeder_screen
        blendFunc GL_ONE GL_ONE
        glow
        detail
    }
}

