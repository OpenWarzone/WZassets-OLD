gfx/misc/zoom_mask2
{
	nopicmip
	nomipmaps
	cull	disable
    {
        map gfx/misc/zoom_mask2.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        rgbGen exactVertex
    }
}

gfx/misc/zoom_insert
{
	nopicmip
	nomipmaps
	cull	disable
    {
        map gfx/misc/zoom_insert.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen exactVertex
        tcMod scroll 0 0.5
    }
    {
        map gfx/misc/zoom_ins_mask.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen exactVertex
        tcMod scale 1 18
    }
}

gfx/2d/binocularWindow
{
	nopicmip
	nomipmaps
	cull	disable
    {
        map gfx/2d/zoomWindow.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcMod scroll 60 41.5
        rgbGen exactVertex
    }
}

gfx/2d/lagogglesWindow
{
	nopicmip
	nomipmaps
	cull	disable
    {
        map gfx/2d/lagogglesWindow.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcMod scroll 70 45.5
	tcmod scale	3.0 2.0
        rgbGen exactVertex
    }
}

gfx/2d/binocularBottom
{
	nopicmip
	nomipmaps
	cull	disable
    {
       clampmap gfx/2d/zoomBottom.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        rgbGen identity
    }
}

gfx/2d/binocularTop
{
	nopicmip
	nomipmaps
	cull	disable
    {
       clampmap gfx/2d/zoomTop.tga
        blendFunc	 GL_ONE		GL_ZERO
        detail
        rgbGen identity
    }
    {
	map gfx/2d/zoomTopGlow.tga
	blendFunc 	GL_ONE 		GL_ONE
	detail
	rgbGen wave sin 0.25 0.15 0.0 0.6
    }
}

gfx/2d/binocularNumOverlay
{
	nopicmip
	nomipmaps
	cull	disable
    {
      map gfx/2d/zoomNumOverlay2.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
    }
    {
      map gfx/2d/zoomNumOverlay.tga
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

gfx/2d/zoomStatic
{
	nopicmip
	nomipmaps
	cull	disable
    {
       map gfx/2d/zoomStatic.tga
        blendFunc GL_ONE GL_ONE
        detail
        rgbGen vertex
        tcMod scale 3 		3
	tcMod scroll 20	10
    }
}

gfx/2d/watermark
{
	nopicmip
	cull	disable
    {
       map gfx/2d/watermark.tga
        blendFunc GL_ONE GL_ONE
        detail
        rgbGen vertex
    }
}

gfx/2d/disruptorMask
{
	nopicmip
	cull	disable
    {
        map gfx/2d/disruptorMask.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        rgbGen exactVertex
    }
}

//--------------------------------
// New Binocular Shaders
//--------------------------------
gfx/2d/binTopTri
{
	nopicmip
	nomipmaps
	cull	disable

	{
		map 	gfx/2d/binTopTri.tga
		blendFunc GL_ONE GL_ONE
		rgbGen 	vertex
	}
}

gfx/2d/binCircle
{
	nopicmip
	nomipmaps
	cull	disable

	{
		map 	gfx/2d/binCircle.tga
		blendFunc GL_ONE GL_ONE
		rgbGen 	vertex
	}
}

gfx/2d/binSideArrow
{
	nopicmip
	nomipmaps
	cull	disable

	{
		map 	gfx/2d/binSideArrow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen 	vertex
	}
}

gfx/2d/binMask
{
	nopicmip
	nomipmaps
	cull	disable

	{
		map 	gfx/2d/binMask.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen 	identity
		alphaGen identity
	}
}

gfx/2d/amp_mask
{
	nopicmip
	nomipmaps
	cull	disable

	{
		map 	gfx/2d/amp_mask.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen 	identity
		alphaGen identity
	}
}

gfx/2d/side_bit
{
	nopicmip
	nomipmaps
	cull disable
	{
		map gfx/2d/side_bit.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		alphaGen identity
		tcMod scale 1 1.5
		tcMod scroll 0 3
	}
}

gfx/2d/bracket
{
	nopicmip
	nomipmaps
	cull disable
	{
		map gfx/2d/bracket.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
		alphaGen identity
	}
}

gfx/2d/bracket2
{
	nopicmip
	nomipmaps
	cull disable
	{
		map gfx/2d/bracket2.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
		alphaGen identity
	}
}

gfx/2d/workingCamera
{
	nopicmip
	nomipmaps
	cull disable
	{
		map gfx/2d/lagogglesWindow
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcmod scale 2 2
		tcmod scroll -30 10
	}	
}

gfx/2d/brokenCamera
{
	nopicmip
	nomipmaps
	cull disable
	{
		map gfx/2d/brokenCamera
		blendFunc GL_ONE GL_ZERO
		tcmod scale 3.5 3
		tcmod scroll -30 20
	}	
}
