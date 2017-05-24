models/players/Vandar_ghost/body
{
	{
		map models/players/Vandar_ghost/body
		blendfunc add
		rgbGen lightingdiffuse
		depthWrite
	}
}

models/players/Vandar_ghost/head
{
	{
		map models/players/Vandar_ghost/head
		blendfunc add
		rgbGen lightingdiffuse
		depthWrite
	}
}

models/players/Vandar_ghost/mouth_eyes
{
	{
		map models/players/Vandar_ghost/mouth_eyes
		blendfunc add
		rgbGen lightingdiffuse
		depthWrite
	}
}

models/players/Vandar_ghost/hair
{
	cull	twosided
	nopicmip
	nomipmaps
    {
	map models/players/Vandar/hair
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/Vandar_ghost/head
{
	nopicmip
	nomipmaps
    {
        map models/players/Vandar/head
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
}