// Last modified by: BlasTech on 2011-03-13
// These shaders are referred to by code, and should be in the same folder as the weapon model, using the same name structure.
// Explosives are the exception though, as they don't use numbers nor firemodes. These generally have LED indicators with descriptive names.
// Firemodes: Frame 1 is "normal" mode (medium rate of fire, possibly semi-, medium damage).
// Frame 2 is "alternative" mode (stun shots, power bolts, burst fire etc.).
// Frame 3 is the warning indicator, for when the gun reaches overheat, or when trying to fire with an empty clip.
// Numbers1 is used for hundreds (I.E. the 1 in 120), numbers2 for tens (the 2 in 120), numbers3 for ones (the 0 in 120).
// This is true no matter what gun it is, no matter what ammo capacity it has. Can it only hold 5 rounds, then there is only numbers3 on the model.
// _______________________________________________________
//  - TABLE OF CONTENTS - 
// grenade_c22frag
// grenade_codekey
// grenade_cryoban
// grenade_flashbang
// grenade_thermal
// _______________________________________________________________________________________________________________________

// C-22 (C-24) Fragmentation Grenade

models/weapons/grenade_c22frag/led1
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/grenade_c22frag/led1 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/grenade_c22frag/led2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/grenade_c22frag/led2 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/grenade_c22frag/led3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/grenade_c22frag/led3 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/grenade_c22frag/armed
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/grenade_c22frag/armed 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// Code-key Detonator

models/weapons/grenade_codekey/ind
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/grenade_codekey/ind 
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
    }
}

models/weapons/grenade_codekey/ind_buttons
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/grenade_codekey/ind_buttons 
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
    }
}

// Concussion grenades

models/weapons/grenade_concussion/toplight
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/grenade_concussion/toplight 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/grenade_concussion/bottomlight
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/grenade_concussion/bottomlight 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// CryoBan grenades

models/weapons/grenade_cryoban/bluelight
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/grenade_cryoban/bluelight 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/grenade_cryoban/greenlight
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/grenade_cryoban/greenlight 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// Flash-Bang Grenade

models/weapons/grenade_flashbang/leds_non
{
    {
        map $whiteimage
        blendFunc GL_ZERO GL_ONE
    }
}

models/weapons/grenade_flashbang/light_non
{
    {
        map $whiteimage
        blendFunc GL_ZERO GL_ONE
    }
}

models/weapons/grenade_flashbang/leds
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/grenade_flashbang/leds 
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
    }
}

models/weapons/grenade_flashbang/light
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/grenade_flashbang/light 
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
    }
}

// Thermal detonator

models/weapons/grenade_thermal/led1
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/grenade_thermal/led 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/grenade_thermal/led2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/grenade_thermal/led 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/grenade_thermal/led3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/grenade_thermal/led 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/grenade_thermal/redlight
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/grenade_thermal/redlight 
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
    }
}
