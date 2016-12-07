// Last modified by: BlasTech on 2011-03-13
// These shaders are referred to by code, and should be in the same folder as the weapon model, using the same name structure.
// Explosives are the exception though, as they don't use numbers nor firemodes. These generally have LED indicators with descriptive names.
// Firemodes: Frame 1 is "normal" mode (medium rate of fire, possibly semi-, medium damage).
// Frame 2 is "alternative" mode (stun shots, power bolts, burst fire etc.).
// Frame 3 is the warning indicator, for when the gun reaches overheat, or when trying to fire with an empty clip.
// Numbers1 is used for hundreds (I.E. the 1 in 120), numbers2 for tens (the 2 in 120), numbers3 for ones (the 0 in 120).
// This is true no matter what gun it is, no matter what ammo capacity it has. Can it only hold 5 rounds, then there is only numbers3 on the model.
//
// Numbers go by this sequence: 0 1 2 3 4 5 6 7 8 9 *blank* - 
// _______________________________________________________
//  - TABLE OF CONTENTS - 
// a200_acp_battlerifle
// a200_acp_pistol
// arc_castermk1
// bowcaster
// bowcaster_classic
// bowcaster_heavy
// bryar_carbine
// bryar_pistol
// bryar_rifle
// carboniterifle
// cr-24_flamecarbine
// dc-15a_rifle
// dlt-19_heavyblaster
// doublebarrel_arraygun
// e-11_carbine
// e-11_rifle
// e-11a_rifle
// e-11b_carbine
// e-11b_rifle
// e-60r_rocketlauncher
// elg-3a_pistol
// fwg-5_flechettepistol
// grenade_c22frag
// grenade_codekey
// grenade_cryoban
// grenade_flashbang
// grenade_thermal
// kyd-21_pistol
// l8striker_pistol
// lj-70_concrifle
// ls-180_acp_heavyrepeater
// lt-60_slugcarbine
// lt-60_slugcarbine_stealth
// lt-60_slugcarbine_comm
// protoncarbine
// pulsecannon
// q2_holdoutpistol
// stouker_concussionrifle
// suppressorpistol
// t-21_repeater
// w-90_concussion
// w-90_scope
// _______________________________________________________________________________________________________________________

// (N'nhar-Ancar) Barrakan Arms ACP battle rifle (Holo-sight - should always have indicators on top, thus depthFunc disable)

models/weapons/a200_acp_battlerifle/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 models/weapons/a200_acp_battlerifle/firemode_burst models/weapons/a200_acp_battlerifle/firemode_semi models/weapons/a200_acp_battlerifle/firemode_proj
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        glow
    }
}

models/weapons/a200_acp_battlerifle/numbers2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/ab_numbers0 gfx/digits/ab_numbers1 gfx/digits/ab_numbers2 gfx/digits/ab_numbers3 gfx/digits/ab_numbers4 gfx/digits/ab_numbers5 gfx/digits/ab_numbers6 gfx/digits/ab_numbers7 gfx/digits/ab_numbers8 gfx/digits/ab_numbers9 gfx/colors/black gfx/digits/ab_numbers- 
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        glow
    }
}

models/weapons/a200_acp_battlerifle/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/ab_numbers0 gfx/digits/ab_numbers1 gfx/digits/ab_numbers2 gfx/digits/ab_numbers3 gfx/digits/ab_numbers4 gfx/digits/ab_numbers5 gfx/digits/ab_numbers6 gfx/digits/ab_numbers7 gfx/digits/ab_numbers8 gfx/digits/ab_numbers9 gfx/colors/black gfx/digits/ab_numbers- 
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        glow
    }
}

// Barrakan Arms "A" 200 ACP Pistol 

models/weapons/a200_acp_pistol/pad
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/suppressorpistol/pad10 models/weapons/suppressorpistol/pad20 models/weapons/suppressorpistol/pad30 models/weapons/suppressorpistol/pad40 models/weapons/suppressorpistol/pad50 models/weapons/suppressorpistol/pad60 models/weapons/suppressorpistol/pad70 models/weapons/suppressorpistol/pad80 models/weapons/suppressorpistol/pad90 gfx/colors/black gfx/colors/black 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/a200_acp_pistol/pad10
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/suppressorpistol/pad models/weapons/suppressorpistol/pad20 models/weapons/suppressorpistol/pad30 models/weapons/suppressorpistol/pad40 models/weapons/suppressorpistol/pad50 models/weapons/suppressorpistol/pad60 models/weapons/suppressorpistol/pad70 models/weapons/suppressorpistol/pad80 models/weapons/suppressorpistol/pad90 gfx/colors/black models/weapons/suppressorpistol/pad 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// ACP Array Gun

models/weapons/acp_arraygun/numbers2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/td_numbers0 gfx/digits/td_numbers1 gfx/digits/td_numbers2 gfx/digits/td_numbers3 gfx/digits/td_numbers4 gfx/digits/td_numbers5 gfx/digits/td_numbers6 gfx/digits/td_numbers7 gfx/digits/td_numbers8 gfx/digits/td_numbers9 gfx/colors/black gfx/digits/td_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/acp_arraygun/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/td_numbers0 gfx/digits/td_numbers1 gfx/digits/td_numbers2 gfx/digits/td_numbers3 gfx/digits/td_numbers4 gfx/digits/td_numbers5 gfx/digits/td_numbers6 gfx/digits/td_numbers7 gfx/digits/td_numbers8 gfx/digits/td_numbers9 gfx/colors/black gfx/digits/td_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}
// Imperial ARC Caster

models/weapons/arc_casterimperial/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/e-11a_rifle/firemode_stun models/weapons/e-11a_rifle/firemode_warning 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/arc_casterimperial/numbers1
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/e_numbers0 gfx/digits/e_numbers1 gfx/digits/e_numbers2 gfx/digits/e_numbers3 gfx/digits/e_numbers4 gfx/digits/e_numbers5 gfx/digits/e_numbers6 gfx/digits/e_numbers7 gfx/digits/e_numbers8 gfx/digits/e_numbers9 gfx/colors/black gfx/digits/e_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/arc_casterimperial/numbers2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/e_numbers0 gfx/digits/e_numbers1 gfx/digits/e_numbers2 gfx/digits/e_numbers3 gfx/digits/e_numbers4 gfx/digits/e_numbers5 gfx/digits/e_numbers6 gfx/digits/e_numbers7 gfx/digits/e_numbers8 gfx/digits/e_numbers9 gfx/colors/black gfx/digits/e_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/arc_casterimperial/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/e_numbers0 gfx/digits/e_numbers1 gfx/digits/e_numbers2 gfx/digits/e_numbers3 gfx/digits/e_numbers4 gfx/digits/e_numbers5 gfx/digits/e_numbers6 gfx/digits/e_numbers7 gfx/digits/e_numbers8 gfx/digits/e_numbers9 gfx/colors/black gfx/digits/e_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// MK1 Prototype

models/weapons/arc_castermk1/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 models/weapons/arc_castermk1/firemode_beam models/weapons/arc_castermk1/firemode_charged models/weapons/arc_castermk1/firemode_beam 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/arc_castermk1/numbers1
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/dc_numbers0 gfx/digits/dc_numbers1 gfx/digits/dc_numbers2 gfx/digits/dc_numbers3 gfx/digits/dc_numbers4 gfx/digits/dc_numbers5 gfx/digits/dc_numbers6 gfx/digits/dc_numbers7 gfx/digits/dc_numbers8 gfx/digits/dc_numbers9 gfx/digits/dc_numbers gfx/digits/dc_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/arc_castermk1/numbers2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/dc_numbers0 gfx/digits/dc_numbers1 gfx/digits/dc_numbers2 gfx/digits/dc_numbers3 gfx/digits/dc_numbers4 gfx/digits/dc_numbers5 gfx/digits/dc_numbers6 gfx/digits/dc_numbers7 gfx/digits/dc_numbers8 gfx/digits/dc_numbers9 gfx/digits/dc_numbers gfx/digits/dc_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/arc_castermk1/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/dc_numbers0 gfx/digits/dc_numbers1 gfx/digits/dc_numbers2 gfx/digits/dc_numbers3 gfx/digits/dc_numbers4 gfx/digits/dc_numbers5 gfx/digits/dc_numbers6 gfx/digits/dc_numbers7 gfx/digits/dc_numbers8 gfx/digits/dc_numbers9 gfx/digits/dc_numbers gfx/digits/dc_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// Wookiee crossbow

models/weapons/bowcaster/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/bowcaster/firemode_golden models/weapons/bowcaster/firemode_red 
        blendFunc GL_ONE GL_ONE
        glow
        tcMod scroll 2 0
    }
}

models/weapons/bowcaster/numbers1
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/bc_numbers0 gfx/digits/bc_numbers1 gfx/digits/bc_numbers2 gfx/digits/bc_numbers3 gfx/digits/bc_numbers4 gfx/digits/bc_numbers5 gfx/digits/bc_numbers6 gfx/digits/bc_numbers7 gfx/digits/bc_numbers8 gfx/digits/bc_numbers9 gfx/colors/black gfx/digits/bc_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/bowcaster/numbers2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/bc_numbers0 gfx/digits/bc_numbers1 gfx/digits/bc_numbers2 gfx/digits/bc_numbers3 gfx/digits/bc_numbers4 gfx/digits/bc_numbers5 gfx/digits/bc_numbers6 gfx/digits/bc_numbers7 gfx/digits/bc_numbers8 gfx/digits/bc_numbers9 gfx/colors/black gfx/digits/bc_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/bowcaster/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/bc_numbers0 gfx/digits/bc_numbers1 gfx/digits/bc_numbers2 gfx/digits/bc_numbers3 gfx/digits/bc_numbers4 gfx/digits/bc_numbers5 gfx/digits/bc_numbers6 gfx/digits/bc_numbers7 gfx/digits/bc_numbers8 gfx/digits/bc_numbers9 gfx/colors/black gfx/digits/bc_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// Classic Wookiee crossbow

models/weapons/bowcaster_classic/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/bowcaster/firemode_green models/weapons/bowcaster/firemode_red 
        blendFunc GL_ONE GL_ONE
        glow
        tcMod scroll 2 0
    }
}

models/weapons/bowcaster_classic/numbers1
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/bc_numbers0 gfx/digits/bc_numbers1 gfx/digits/bc_numbers2 gfx/digits/bc_numbers3 gfx/digits/bc_numbers4 gfx/digits/bc_numbers5 gfx/digits/bc_numbers6 gfx/digits/bc_numbers7 gfx/digits/bc_numbers8 gfx/digits/bc_numbers9 gfx/colors/black gfx/digits/bc_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/bowcaster_classic/numbers2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/bc_numbers0 gfx/digits/bc_numbers1 gfx/digits/bc_numbers2 gfx/digits/bc_numbers3 gfx/digits/bc_numbers4 gfx/digits/bc_numbers5 gfx/digits/bc_numbers6 gfx/digits/bc_numbers7 gfx/digits/bc_numbers8 gfx/digits/bc_numbers9 gfx/colors/black gfx/digits/bc_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/bowcaster_classic/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/bc_numbers0 gfx/digits/bc_numbers1 gfx/digits/bc_numbers2 gfx/digits/bc_numbers3 gfx/digits/bc_numbers4 gfx/digits/bc_numbers5 gfx/digits/bc_numbers6 gfx/digits/bc_numbers7 gfx/digits/bc_numbers8 gfx/digits/bc_numbers9 gfx/colors/black gfx/digits/bc_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// Heavy Wookiee crossbow

models/weapons/bowcaster_heavy/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/bowcaster/firemode_blue models/weapons/bowcaster/firemode_red 
        blendFunc GL_ONE GL_ONE
        glow
        tcMod scroll 2 0
    }
}

models/weapons/bowcaster_heavy/numbers1
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/bc_numbers0 gfx/digits/bc_numbers1 gfx/digits/bc_numbers2 gfx/digits/bc_numbers3 gfx/digits/bc_numbers4 gfx/digits/bc_numbers5 gfx/digits/bc_numbers6 gfx/digits/bc_numbers7 gfx/digits/bc_numbers8 gfx/digits/bc_numbers9 gfx/colors/black gfx/digits/bc_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/bowcaster_heavy/numbers2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/bc_numbers0 gfx/digits/bc_numbers1 gfx/digits/bc_numbers2 gfx/digits/bc_numbers3 gfx/digits/bc_numbers4 gfx/digits/bc_numbers5 gfx/digits/bc_numbers6 gfx/digits/bc_numbers7 gfx/digits/bc_numbers8 gfx/digits/bc_numbers9 gfx/colors/black gfx/digits/bc_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/bowcaster_heavy/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/bc_numbers0 gfx/digits/bc_numbers1 gfx/digits/bc_numbers2 gfx/digits/bc_numbers3 gfx/digits/bc_numbers4 gfx/digits/bc_numbers5 gfx/digits/bc_numbers6 gfx/digits/bc_numbers7 gfx/digits/bc_numbers8 gfx/digits/bc_numbers9 gfx/colors/black gfx/digits/bc_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// Bryar carbine/shotgun

models/weapons/bryar_carbine/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/bryar_rifle/firemode_charge models/weapons/bryar_rifle/firemode_warning 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/bryar_carbine/numbers1
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/df_numbers0 gfx/digits/df_numbers1 gfx/digits/df_numbers2 gfx/digits/df_numbers3 gfx/digits/df_numbers4 gfx/digits/df_numbers5 gfx/digits/df_numbers6 gfx/digits/df_numbers7 gfx/digits/df_numbers8 gfx/digits/df_numbers9 gfx/colors/black gfx/digits/df_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/bryar_carbine/numbers2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/df_numbers0 gfx/digits/df_numbers1 gfx/digits/df_numbers2 gfx/digits/df_numbers3 gfx/digits/df_numbers4 gfx/digits/df_numbers5 gfx/digits/df_numbers6 gfx/digits/df_numbers7 gfx/digits/df_numbers8 gfx/digits/df_numbers9 gfx/colors/black gfx/digits/df_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/bryar_carbine/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/df_numbers0 gfx/digits/df_numbers1 gfx/digits/df_numbers2 gfx/digits/df_numbers3 gfx/digits/df_numbers4 gfx/digits/df_numbers5 gfx/digits/df_numbers6 gfx/digits/df_numbers7 gfx/digits/df_numbers8 gfx/digits/df_numbers9 gfx/colors/black gfx/digits/df_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// Modified Bryar pistol

models/weapons/bryar_pistol/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/bryar_rifle/firemode_charge models/weapons/bryar_rifle/firemode_warning 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/bryar_pistol/numbers1
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/df_numbers0 gfx/digits/df_numbers1 gfx/digits/df_numbers2 gfx/digits/df_numbers3 gfx/digits/df_numbers4 gfx/digits/df_numbers5 gfx/digits/df_numbers6 gfx/digits/df_numbers7 gfx/digits/df_numbers8 gfx/digits/df_numbers9 gfx/colors/black gfx/digits/df_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/bryar_pistol/numbers2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/df_numbers0 gfx/digits/df_numbers1 gfx/digits/df_numbers2 gfx/digits/df_numbers3 gfx/digits/df_numbers4 gfx/digits/df_numbers5 gfx/digits/df_numbers6 gfx/digits/df_numbers7 gfx/digits/df_numbers8 gfx/digits/df_numbers9 gfx/colors/black gfx/digits/df_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/bryar_pistol/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/df_numbers0 gfx/digits/df_numbers1 gfx/digits/df_numbers2 gfx/digits/df_numbers3 gfx/digits/df_numbers4 gfx/digits/df_numbers5 gfx/digits/df_numbers6 gfx/digits/df_numbers7 gfx/digits/df_numbers8 gfx/digits/df_numbers9 gfx/colors/black gfx/digits/df_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// Bryar rifle

models/weapons/bryar_rifle/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/bryar_rifle/firemode_charge models/weapons/bryar_rifle/firemode_warning 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/bryar_rifle/numbers1
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/df_numbers0 gfx/digits/df_numbers1 gfx/digits/df_numbers2 gfx/digits/df_numbers3 gfx/digits/df_numbers4 gfx/digits/df_numbers5 gfx/digits/df_numbers6 gfx/digits/df_numbers7 gfx/digits/df_numbers8 gfx/digits/df_numbers9 gfx/colors/black gfx/digits/df_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/bryar_rifle/numbers2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/df_numbers0 gfx/digits/df_numbers1 gfx/digits/df_numbers2 gfx/digits/df_numbers3 gfx/digits/df_numbers4 gfx/digits/df_numbers5 gfx/digits/df_numbers6 gfx/digits/df_numbers7 gfx/digits/df_numbers8 gfx/digits/df_numbers9 gfx/colors/black gfx/digits/df_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/bryar_rifle/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/df_numbers0 gfx/digits/df_numbers1 gfx/digits/df_numbers2 gfx/digits/df_numbers3 gfx/digits/df_numbers4 gfx/digits/df_numbers5 gfx/digits/df_numbers6 gfx/digits/df_numbers7 gfx/digits/df_numbers8 gfx/digits/df_numbers9 gfx/colors/black gfx/digits/df_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// Carbinte Rifle

models/weapons/carboniterifle/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 models/weapons/carboniterifle/firemode_blue models/weapons/carboniterifle/firemode_green models/weapons/carboniterifle/firemode_red 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/carboniterifle/numbers2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/bc_numbers0 gfx/digits/bc_numbers1 gfx/digits/bc_numbers2 gfx/digits/bc_numbers3 gfx/digits/bc_numbers4 gfx/digits/bc_numbers5 gfx/digits/bc_numbers6 gfx/digits/bc_numbers7 gfx/digits/bc_numbers8 gfx/digits/bc_numbers9 gfx/colors/black gfx/digits/bc_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/carboniterifle/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/bc_numbers0 gfx/digits/bc_numbers1 gfx/digits/bc_numbers2 gfx/digits/bc_numbers3 gfx/digits/bc_numbers4 gfx/digits/bc_numbers5 gfx/digits/bc_numbers6 gfx/digits/bc_numbers7 gfx/digits/bc_numbers8 gfx/digits/bc_numbers9 gfx/colors/black gfx/digits/bc_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// CR-24 Flame Carbine

models/weapons/cr-24_flamecarbine/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black gfx/blasters/BlasterBolt_Beam_Yellow gfx/blasters/BlasterBolt_Beam_Red 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/cr-24_flamecarbine/numbers1
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/d_numbers0 gfx/digits/d_numbers1 gfx/digits/d_numbers2 gfx/digits/d_numbers3 gfx/digits/d_numbers4 gfx/digits/d_numbers5 gfx/digits/d_numbers6 gfx/digits/d_numbers7 gfx/digits/d_numbers8 gfx/digits/d_numbers9 gfx/colors/black gfx/digits/d_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/cr-24_flamecarbine/numbers2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/d_numbers0 gfx/digits/d_numbers1 gfx/digits/d_numbers2 gfx/digits/d_numbers3 gfx/digits/d_numbers4 gfx/digits/d_numbers5 gfx/digits/d_numbers6 gfx/digits/d_numbers7 gfx/digits/d_numbers8 gfx/digits/d_numbers9 gfx/colors/black gfx/digits/d_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/cr-24_flamecarbine/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/d_numbers0 gfx/digits/d_numbers1 gfx/digits/d_numbers2 gfx/digits/d_numbers3 gfx/digits/d_numbers4 gfx/digits/d_numbers5 gfx/digits/d_numbers6 gfx/digits/d_numbers7 gfx/digits/d_numbers8 gfx/digits/d_numbers9 gfx/colors/black gfx/digits/d_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// DC-15A

models/weapons/dc-15a_rifle/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/dc-15a_rifle/firemode_charge models/weapons/dc-15a_rifle/firemode_warning 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/dc-15a_rifle/numbers1
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/dc_numbers0 gfx/digits/dc_numbers1 gfx/digits/dc_numbers2 gfx/digits/dc_numbers3 gfx/digits/dc_numbers4 gfx/digits/dc_numbers5 gfx/digits/dc_numbers6 gfx/digits/dc_numbers7 gfx/digits/dc_numbers8 gfx/digits/dc_numbers9 gfx/digits/dc_numbers gfx/digits/dc_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/dc-15a_rifle/numbers2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/dc_numbers0 gfx/digits/dc_numbers1 gfx/digits/dc_numbers2 gfx/digits/dc_numbers3 gfx/digits/dc_numbers4 gfx/digits/dc_numbers5 gfx/digits/dc_numbers6 gfx/digits/dc_numbers7 gfx/digits/dc_numbers8 gfx/digits/dc_numbers9 gfx/digits/dc_numbers gfx/digits/dc_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/dc-15a_rifle/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/dc_numbers0 gfx/digits/dc_numbers1 gfx/digits/dc_numbers2 gfx/digits/dc_numbers3 gfx/digits/dc_numbers4 gfx/digits/dc_numbers5 gfx/digits/dc_numbers6 gfx/digits/dc_numbers7 gfx/digits/dc_numbers8 gfx/digits/dc_numbers9 gfx/digits/dc_numbers gfx/digits/dc_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/dc-15a_rifle/antiarmor_glow
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/dc-15a_rifle/antiarmor_glow models/weapons/dc-15a_rifle/antiarmor_glow models/weapons/dc-15a_rifle/antiarmor_glow models/weapons/dc-15a_rifle/antiarmor_glow models/weapons/dc-15a_rifle/antiarmor_glow models/weapons/dc-15a_rifle/antiarmor_glow models/weapons/dc-15a_rifle/antiarmor_glow models/weapons/dc-15a_rifle/antiarmor_glow models/weapons/dc-15a_rifle/antiarmor_glow gfx/colors/black models/weapons/dc-15a_rifle/antiarmor_glow_half 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// DLT-19 heavy blaster rifle

models/weapons/dlt-19_heavyblaster/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/e-11a_rifle/firemode_stun models/weapons/e-11a_rifle/firemode_warning 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/dlt-19_heavyblaster/numbers2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/e_numbers0 gfx/digits/e_numbers1 gfx/digits/e_numbers2 gfx/digits/e_numbers3 gfx/digits/e_numbers4 gfx/digits/e_numbers5 gfx/digits/e_numbers6 gfx/digits/e_numbers7 gfx/digits/e_numbers8 gfx/digits/e_numbers9 gfx/colors/black gfx/digits/e_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/dlt-19_heavyblaster/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/e_numbers0 gfx/digits/e_numbers1 gfx/digits/e_numbers2 gfx/digits/e_numbers3 gfx/digits/e_numbers4 gfx/digits/e_numbers5 gfx/digits/e_numbers6 gfx/digits/e_numbers7 gfx/digits/e_numbers8 gfx/digits/e_numbers9 gfx/colors/black gfx/digits/e_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// AA-35c pulse array gun

models/weapons/DoubleBarrel_ArrayGun/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/e-11_rifle/firemode_stun models/weapons/e-11_rifle/firemode_warning 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/DoubleBarrel_ArrayGun/numbers2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/d_numbers0 gfx/digits/d_numbers1 gfx/digits/d_numbers2 gfx/digits/d_numbers3 gfx/digits/d_numbers4 gfx/digits/d_numbers5 gfx/digits/d_numbers6 gfx/digits/d_numbers7 gfx/digits/d_numbers8 gfx/digits/d_numbers9 gfx/colors/black gfx/digits/d_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/DoubleBarrel_ArrayGun/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/d_numbers0 gfx/digits/d_numbers1 gfx/digits/d_numbers2 gfx/digits/d_numbers3 gfx/digits/d_numbers4 gfx/digits/d_numbers5 gfx/digits/d_numbers6 gfx/digits/d_numbers7 gfx/digits/d_numbers8 gfx/digits/d_numbers9 gfx/colors/black gfx/digits/d_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// DXR6 Heavy Carbine

models/weapons/dxr6_heavycarbine/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/e-11_rifle/firemode_stun models/weapons/e-11_rifle/firemode_warning 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/dxr6_heavycarbine/numbers2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/dr_numbers0 gfx/digits/dr_numbers1 gfx/digits/dr_numbers2 gfx/digits/dr_numbers3 gfx/digits/dr_numbers4 gfx/digits/dr_numbers5 gfx/digits/dr_numbers6 gfx/digits/dr_numbers7 gfx/digits/dr_numbers8 gfx/digits/dr_numbers9 gfx/colors/black gfx/digits/dr_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/dxr6_heavycarbine/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/dr_numbers0 gfx/digits/dr_numbers1 gfx/digits/dr_numbers2 gfx/digits/dr_numbers3 gfx/digits/dr_numbers4 gfx/digits/dr_numbers5 gfx/digits/dr_numbers6 gfx/digits/dr_numbers7 gfx/digits/dr_numbers8 gfx/digits/dr_numbers9 gfx/colors/black gfx/digits/dr_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// E-11 blaster carbine

models/weapons/e-11_carbine/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/e-11_rifle/firemode_stun models/weapons/e-11_rifle/firemode_warning 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/e-11_carbine/numbers1
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/e_numbers0 gfx/digits/e_numbers1 gfx/digits/e_numbers2 gfx/digits/e_numbers3 gfx/digits/e_numbers4 gfx/digits/e_numbers5 gfx/digits/e_numbers6 gfx/digits/e_numbers7 gfx/digits/e_numbers8 gfx/digits/e_numbers9 gfx/colors/black gfx/digits/e_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/e-11_carbine/numbers2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/e_numbers0 gfx/digits/e_numbers1 gfx/digits/e_numbers2 gfx/digits/e_numbers3 gfx/digits/e_numbers4 gfx/digits/e_numbers5 gfx/digits/e_numbers6 gfx/digits/e_numbers7 gfx/digits/e_numbers8 gfx/digits/e_numbers9 gfx/colors/black gfx/digits/e_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/e-11_carbine/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/e_numbers0 gfx/digits/e_numbers1 gfx/digits/e_numbers2 gfx/digits/e_numbers3 gfx/digits/e_numbers4 gfx/digits/e_numbers5 gfx/digits/e_numbers6 gfx/digits/e_numbers7 gfx/digits/e_numbers8 gfx/digits/e_numbers9 gfx/colors/black gfx/digits/e_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// E-11 blaster rifle

models/weapons/e-11_rifle/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/e-11_rifle/firemode_stun models/weapons/e-11_rifle/firemode_warning 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/e-11_rifle/numbers1
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/e_numbers0 gfx/digits/e_numbers1 gfx/digits/e_numbers2 gfx/digits/e_numbers3 gfx/digits/e_numbers4 gfx/digits/e_numbers5 gfx/digits/e_numbers6 gfx/digits/e_numbers7 gfx/digits/e_numbers8 gfx/digits/e_numbers9 gfx/colors/black gfx/digits/e_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/e-11_rifle/numbers2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/e_numbers0 gfx/digits/e_numbers1 gfx/digits/e_numbers2 gfx/digits/e_numbers3 gfx/digits/e_numbers4 gfx/digits/e_numbers5 gfx/digits/e_numbers6 gfx/digits/e_numbers7 gfx/digits/e_numbers8 gfx/digits/e_numbers9 gfx/colors/black gfx/digits/e_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/e-11_rifle/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/e_numbers0 gfx/digits/e_numbers1 gfx/digits/e_numbers2 gfx/digits/e_numbers3 gfx/digits/e_numbers4 gfx/digits/e_numbers5 gfx/digits/e_numbers6 gfx/digits/e_numbers7 gfx/digits/e_numbers8 gfx/digits/e_numbers9 gfx/colors/black gfx/digits/e_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// E-11 blaster rifle w/ targeting unit

models/weapons/e-11a_rifle/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/e-11a_rifle/firemode_stun models/weapons/e-11a_rifle/firemode_warning 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/e-11a_rifle/numbers1
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/e_numbers0 gfx/digits/e_numbers1 gfx/digits/e_numbers2 gfx/digits/e_numbers3 gfx/digits/e_numbers4 gfx/digits/e_numbers5 gfx/digits/e_numbers6 gfx/digits/e_numbers7 gfx/digits/e_numbers8 gfx/digits/e_numbers9 gfx/colors/black gfx/digits/e_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/e-11a_rifle/numbers2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/e_numbers0 gfx/digits/e_numbers1 gfx/digits/e_numbers2 gfx/digits/e_numbers3 gfx/digits/e_numbers4 gfx/digits/e_numbers5 gfx/digits/e_numbers6 gfx/digits/e_numbers7 gfx/digits/e_numbers8 gfx/digits/e_numbers9 gfx/colors/black gfx/digits/e_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/e-11a_rifle/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/e_numbers0 gfx/digits/e_numbers1 gfx/digits/e_numbers2 gfx/digits/e_numbers3 gfx/digits/e_numbers4 gfx/digits/e_numbers5 gfx/digits/e_numbers6 gfx/digits/e_numbers7 gfx/digits/e_numbers8 gfx/digits/e_numbers9 gfx/colors/black gfx/digits/e_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// E-11b blaster carbine

models/weapons/e-11b_carbine/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/e-11a_rifle/firemode_stun models/weapons/e-11a_rifle/firemode_warning 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/e-11b_carbine/bar
{
	qer_editorimage	models/weapons/kyd-21_pistol/bar
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 models/weapons/kyd-21_pistol/bar0 models/weapons/kyd-21_pistol/bar1 models/weapons/kyd-21_pistol/bar3 models/weapons/kyd-21_pistol/bar5 models/weapons/kyd-21_pistol/bar7 models/weapons/kyd-21_pistol/bar9 models/weapons/kyd-21_pistol/bar models/weapons/kyd-21_pistol/bar7 models/weapons/kyd-21_pistol/bar8 models/weapons/kyd-21_pistol/bar9 gfx/colors/black gfx/colors/black 
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen const ( 1 0.2 0.2 )
    }
}

models/weapons/e-11b_carbine/numbers1
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/e_numbers0 gfx/digits/e_numbers1 gfx/digits/e_numbers2 gfx/digits/e_numbers3 gfx/digits/e_numbers4 gfx/digits/e_numbers5 gfx/digits/e_numbers6 gfx/digits/e_numbers7 gfx/digits/e_numbers8 gfx/digits/e_numbers9 gfx/colors/black gfx/digits/e_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/e-11b_carbine/numbers2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/e_numbers0 gfx/digits/e_numbers1 gfx/digits/e_numbers2 gfx/digits/e_numbers3 gfx/digits/e_numbers4 gfx/digits/e_numbers5 gfx/digits/e_numbers6 gfx/digits/e_numbers7 gfx/digits/e_numbers8 gfx/digits/e_numbers9 gfx/colors/black gfx/digits/e_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/e-11b_carbine/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/e_numbers0 gfx/digits/e_numbers1 gfx/digits/e_numbers2 gfx/digits/e_numbers3 gfx/digits/e_numbers4 gfx/digits/e_numbers5 gfx/digits/e_numbers6 gfx/digits/e_numbers7 gfx/digits/e_numbers8 gfx/digits/e_numbers9 gfx/colors/black gfx/digits/e_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// E-11b blaster rifle

models/weapons/e-11b_rifle/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/e-11a_rifle/firemode_stun models/weapons/e-11a_rifle/firemode_warning 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// New bar counter in 6 segments, for the 10s of the 60 shots. Uses the same textures as the KYD-21 pistol, but we'll alter the color a bit

models/weapons/e-11b_rifle/bar
{
	qer_editorimage	models/weapons/kyd-21_pistol/bar
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 models/weapons/kyd-21_pistol/bar0 models/weapons/kyd-21_pistol/bar1 models/weapons/kyd-21_pistol/bar3 models/weapons/kyd-21_pistol/bar5 models/weapons/kyd-21_pistol/bar7 models/weapons/kyd-21_pistol/bar9 models/weapons/kyd-21_pistol/bar models/weapons/kyd-21_pistol/bar7 models/weapons/kyd-21_pistol/bar8 models/weapons/kyd-21_pistol/bar9 gfx/colors/black gfx/colors/black 
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen const ( 1 0.2 0.2 )
    }
}

models/weapons/e-11b_rifle/numbers1
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/e_numbers0 gfx/digits/e_numbers1 gfx/digits/e_numbers2 gfx/digits/e_numbers3 gfx/digits/e_numbers4 gfx/digits/e_numbers5 gfx/digits/e_numbers6 gfx/digits/e_numbers7 gfx/digits/e_numbers8 gfx/digits/e_numbers9 gfx/colors/black gfx/digits/e_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/e-11b_rifle/numbers2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/e_numbers0 gfx/digits/e_numbers1 gfx/digits/e_numbers2 gfx/digits/e_numbers3 gfx/digits/e_numbers4 gfx/digits/e_numbers5 gfx/digits/e_numbers6 gfx/digits/e_numbers7 gfx/digits/e_numbers8 gfx/digits/e_numbers9 gfx/colors/black gfx/digits/e_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/e-11b_rifle/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/e_numbers0 gfx/digits/e_numbers1 gfx/digits/e_numbers2 gfx/digits/e_numbers3 gfx/digits/e_numbers4 gfx/digits/e_numbers5 gfx/digits/e_numbers6 gfx/digits/e_numbers7 gfx/digits/e_numbers8 gfx/digits/e_numbers9 gfx/colors/black gfx/digits/e_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// E-60R Rocket Launcher

models/weapons/e-60r_rocketlauncher/indicator
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/e-60r_rocketlauncher/indicator models/weapons/e-60r_rocketlauncher/indicator models/weapons/e-60r_rocketlauncher/indicator models/weapons/e-60r_rocketlauncher/indicator models/weapons/e-60r_rocketlauncher/indicator models/weapons/e-60r_rocketlauncher/indicator models/weapons/e-60r_rocketlauncher/indicator models/weapons/e-60r_rocketlauncher/indicator models/weapons/e-60r_rocketlauncher/indicator gfx/colors/black gfx/colors/black 
        blendFunc GL_ONE GL_ONE
        glow
        tcMod scroll 2 0
    }
}

// ELG-3A pistol

models/weapons/elg-3a_pistol/indicator_firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/elg-3a_pistol/indicator_firemode models/weapons/elg-3a_pistol/indicator_firemode 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/elg-3a_pistol/indicator
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/elg-3a_pistol/indicator1 models/weapons/elg-3a_pistol/indicator2 models/weapons/elg-3a_pistol/indicator3 models/weapons/elg-3a_pistol/indicator4 models/weapons/elg-3a_pistol/indicator5 models/weapons/elg-3a_pistol/indicator6 models/weapons/elg-3a_pistol/indicator7 models/weapons/elg-3a_pistol/indicator8 models/weapons/elg-3a_pistol/indicator8 gfx/colors/black models/weapons/elg-3a_pistol/indicator_firemode
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/elg-3a_pistol/indicator0
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/elg-3a_pistol/indicator10 gfx/colors/black gfx/colors/black gfx/colors/black gfx/colors/black gfx/colors/black gfx/colors/black gfx/colors/black gfx/colors/black gfx/colors/black gfx/colors/black
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/elg-3a_pistol/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/elg-3a_pistol/firemode_paralyser models/weapons/elg-3a_pistol/firemode_warning 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/elg-3a_pistol/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/ab_numbers0 gfx/digits/ab_numbers1 gfx/digits/ab_numbers2 gfx/digits/ab_numbers3 gfx/digits/ab_numbers4 gfx/digits/ab_numbers5 gfx/digits/ab_numbers6 gfx/digits/ab_numbers7 gfx/digits/ab_numbers8 gfx/digits/ab_numbers9 gfx/colors/black gfx/digits/ab_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// FWG-5 flechette pistol

models/weapons/fwg-5_flechettepistol/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/fwg-5_flechettepistol/indicator_firemode models/weapons/fwg-5_flechettepistol/indicator_warning 
        blendFunc GL_ONE GL_ONE
        glow
    }
}


models/weapons/fwg-5_flechettepistol/indicator
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 models/weapons/fwg-5_flechettepistol/indicator0 models/weapons/fwg-5_flechettepistol/indicator1 models/weapons/fwg-5_flechettepistol/indicator2 models/weapons/fwg-5_flechettepistol/indicator3 models/weapons/fwg-5_flechettepistol/indicator4 models/weapons/fwg-5_flechettepistol/indicator5 models/weapons/fwg-5_flechettepistol/indicator6 models/weapons/fwg-5_flechettepistol/indicator7 models/weapons/fwg-5_flechettepistol/indicator8 models/weapons/fwg-5_flechettepistol/indicator8 gfx/colors/black models/weapons/fwg-5_flechettepistol/indicator_firemode
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// KYD-21 Blaster Pistol

models/weapons/kyd-21_pistol/bar
{
    {
        map $whiteimage
        blendFunc GL_ZERO GL_ONE
    }
}

models/weapons/kyd-21_pistol/bar2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/kyd-21_pistol/bar gfx/colors/black gfx/colors/black gfx/colors/black gfx/colors/black gfx/colors/black gfx/colors/black gfx/colors/black gfx/colors/black gfx/colors/black gfx/colors/black
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/kyd-21_pistol/bar3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 models/weapons/kyd-21_pistol/bar0 models/weapons/kyd-21_pistol/bar1 models/weapons/kyd-21_pistol/bar2 models/weapons/kyd-21_pistol/bar3 models/weapons/kyd-21_pistol/bar4 models/weapons/kyd-21_pistol/bar5 models/weapons/kyd-21_pistol/bar6 models/weapons/kyd-21_pistol/bar7 models/weapons/kyd-21_pistol/bar8 models/weapons/kyd-21_pistol/bar9 gfx/colors/black models/weapons/kyd-21_pistol/bar 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/kyd-21_pistol/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/e-11a_rifle/firemode_stun models/weapons/e-11a_rifle/firemode_warning 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/kyd-21_pistol/numbers2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/px_numbers0 gfx/digits/px_numbers1 gfx/digits/px_numbers2 gfx/digits/px_numbers3 gfx/digits/px_numbers4 gfx/digits/px_numbers5 gfx/digits/px_numbers6 gfx/digits/px_numbers7 gfx/digits/px_numbers8 gfx/digits/px_numbers9 gfx/colors/black gfx/digits/px_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/kyd-21_pistol/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/px_numbers0 gfx/digits/px_numbers1 gfx/digits/px_numbers2 gfx/digits/px_numbers3 gfx/digits/px_numbers4 gfx/digits/px_numbers5 gfx/digits/px_numbers6 gfx/digits/px_numbers7 gfx/digits/px_numbers8 gfx/digits/px_numbers9 gfx/colors/black gfx/digits/px_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// L8 "Striker"

models/weapons/l8striker_pistol/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/l8striker_pistol/ind_firemode models/weapons/l8striker_pistol/ind_warning 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/l8striker_pistol/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 models/weapons/l8striker_pistol/ind_0_1 models/weapons/l8striker_pistol/ind_1 models/weapons/l8striker_pistol/ind_2 models/weapons/l8striker_pistol/ind_3 models/weapons/l8striker_pistol/ind_4 models/weapons/l8striker_pistol/ind_5 models/weapons/l8striker_pistol/ind_6 models/weapons/l8striker_pistol/ind_7 models/weapons/l8striker_pistol/ind_8 models/weapons/l8striker_pistol/ind_7_1 gfx/colors/black models/weapons/l8striker_pistol/ind_- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// LJ-70 Concussion Rifle

models/weapons/lj-70_concrifle/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 models/weapons/lj-70_concrifle/firemode models/weapons/lj-70_concrifle/firemode2 models/weapons/lj-70_concrifle/firemode_warning 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod stretch noise 1 0.07 0 1.6
    }
}

models/weapons/lj-70_concrifle/numbers2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/ta_numbers0 gfx/digits/ta_numbers1 gfx/digits/ta_numbers2 gfx/digits/ta_numbers3 gfx/digits/ta_numbers4 gfx/digits/ta_numbers5 gfx/digits/ta_numbers6 gfx/digits/ta_numbers7 gfx/digits/ta_numbers8 gfx/digits/ta_numbers9 gfx/colors/black gfx/digits/ta_numbers- 
        blendFunc GL_ONE GL_ONE
    }
}

models/weapons/lj-70_concrifle/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/ta_numbers0 gfx/digits/ta_numbers1 gfx/digits/ta_numbers2 gfx/digits/ta_numbers3 gfx/digits/ta_numbers4 gfx/digits/ta_numbers5 gfx/digits/ta_numbers6 gfx/digits/ta_numbers7 gfx/digits/ta_numbers8 gfx/digits/ta_numbers9 gfx/colors/black gfx/digits/ta_numbers- 
        blendFunc GL_ONE GL_ONE
    }
}

// LS-180 Heavy ACP Repeater

models/weapons/ls-180_acp_heavyrepeater/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 models/weapons/ls-180_acp_heavyrepeater/firemode models/weapons/ls-180_acp_heavyrepeater/firemode2 models/weapons/ls-180_acp_heavyrepeater/firemode3 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod stretch noise 1 0.07 0 1.6
    }
}

models/weapons/ls-180_acp_heavyrepeater/numbers1
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/ta_numbers0 gfx/digits/ta_numbers1 gfx/digits/ta_numbers2 gfx/digits/ta_numbers3 gfx/digits/ta_numbers4 gfx/digits/ta_numbers5 gfx/digits/ta_numbers6 gfx/digits/ta_numbers7 gfx/digits/ta_numbers8 gfx/digits/ta_numbers9 gfx/colors/black gfx/digits/ta_numbers- 
        blendFunc GL_ONE GL_ONE
    }
}

models/weapons/ls-180_acp_heavyrepeater/numbers2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/ta_numbers0 gfx/digits/ta_numbers1 gfx/digits/ta_numbers2 gfx/digits/ta_numbers3 gfx/digits/ta_numbers4 gfx/digits/ta_numbers5 gfx/digits/ta_numbers6 gfx/digits/ta_numbers7 gfx/digits/ta_numbers8 gfx/digits/ta_numbers9 gfx/colors/black gfx/digits/ta_numbers- 
        blendFunc GL_ONE GL_ONE
    }
}

models/weapons/ls-180_acp_heavyrepeater/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/ta_numbers0 gfx/digits/ta_numbers1 gfx/digits/ta_numbers2 gfx/digits/ta_numbers3 gfx/digits/ta_numbers4 gfx/digits/ta_numbers5 gfx/digits/ta_numbers6 gfx/digits/ta_numbers7 gfx/digits/ta_numbers8 gfx/digits/ta_numbers9 gfx/colors/black gfx/digits/ta_numbers- 
        blendFunc GL_ONE GL_ONE
    }
}

// LT-60 SlugCarbine

models/weapons/lt-60_slugcarbine/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 models/weapons/lt-60_slugcarbine/indicator models/weapons/lt-60_slugcarbine/indicator_burst models/weapons/lt-60_slugcarbine/indicator_warning 
        blendFunc GL_ONE GL_ONE
        glow
        tcMod scroll 4 0
    }
}

models/weapons/lt-60_slugcarbine/numbers2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/td_numbers0 gfx/digits/td_numbers1 gfx/digits/td_numbers2 gfx/digits/td_numbers3 gfx/digits/td_numbers4 gfx/digits/td_numbers5 gfx/digits/td_numbers6 gfx/digits/td_numbers7 gfx/digits/td_numbers8 gfx/digits/td_numbers9 gfx/colors/black gfx/digits/td_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/lt-60_slugcarbine/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/td_numbers0 gfx/digits/td_numbers1 gfx/digits/td_numbers2 gfx/digits/td_numbers3 gfx/digits/td_numbers4 gfx/digits/td_numbers5 gfx/digits/td_numbers6 gfx/digits/td_numbers7 gfx/digits/td_numbers8 gfx/digits/td_numbers9 gfx/colors/black gfx/digits/td_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/lt-60_slugcarbine_stealth/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 models/weapons/lt-60_slugcarbine/indicator models/weapons/lt-60_slugcarbine/indicator_burst models/weapons/lt-60_slugcarbine/indicator_warning 
        blendFunc GL_ONE GL_ONE
        glow
        tcMod scroll 4 0
    }
}

models/weapons/lt-60_slugcarbine_stealth/numbers2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/td_numbers0 gfx/digits/td_numbers1 gfx/digits/td_numbers2 gfx/digits/td_numbers3 gfx/digits/td_numbers4 gfx/digits/td_numbers5 gfx/digits/td_numbers6 gfx/digits/td_numbers7 gfx/digits/td_numbers8 gfx/digits/td_numbers9 gfx/colors/black gfx/digits/td_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/lt-60_slugcarbine_stealth/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/td_numbers0 gfx/digits/td_numbers1 gfx/digits/td_numbers2 gfx/digits/td_numbers3 gfx/digits/td_numbers4 gfx/digits/td_numbers5 gfx/digits/td_numbers6 gfx/digits/td_numbers7 gfx/digits/td_numbers8 gfx/digits/td_numbers9 gfx/colors/black gfx/digits/td_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/lt-60_slugcarbine_comm/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 models/weapons/lt-60_slugcarbine/indicator models/weapons/lt-60_slugcarbine/indicator_burst models/weapons/lt-60_slugcarbine/indicator_warning 
        blendFunc GL_ONE GL_ONE
        glow
        tcMod scroll 4 0
    }
}

models/weapons/lt-60_slugcarbine_comm/numbers2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/td_numbers0 gfx/digits/td_numbers1 gfx/digits/td_numbers2 gfx/digits/td_numbers3 gfx/digits/td_numbers4 gfx/digits/td_numbers5 gfx/digits/td_numbers6 gfx/digits/td_numbers7 gfx/digits/td_numbers8 gfx/digits/td_numbers9 gfx/colors/black gfx/digits/td_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/lt-60_slugcarbine_comm/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/td_numbers0 gfx/digits/td_numbers1 gfx/digits/td_numbers2 gfx/digits/td_numbers3 gfx/digits/td_numbers4 gfx/digits/td_numbers5 gfx/digits/td_numbers6 gfx/digits/td_numbers7 gfx/digits/td_numbers8 gfx/digits/td_numbers9 gfx/colors/black gfx/digits/td_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// Proton Carbine

models/weapons/protoncarbine/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/e-11a_rifle/firemode_stun models/weapons/e-11a_rifle/firemode_warning 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/protoncarbine/numbers2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/ab_numbers0 gfx/digits/ab_numbers1 gfx/digits/ab_numbers2 gfx/digits/ab_numbers3 gfx/digits/ab_numbers4 gfx/digits/ab_numbers5 gfx/digits/ab_numbers6 gfx/digits/ab_numbers7 gfx/digits/ab_numbers8 gfx/digits/ab_numbers9 gfx/colors/black gfx/digits/ab_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/protoncarbine/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/ab_numbers0 gfx/digits/ab_numbers1 gfx/digits/ab_numbers2 gfx/digits/ab_numbers3 gfx/digits/ab_numbers4 gfx/digits/ab_numbers5 gfx/digits/ab_numbers6 gfx/digits/ab_numbers7 gfx/digits/ab_numbers8 gfx/digits/ab_numbers9 gfx/colors/black gfx/digits/ab_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// Pulse Cannon

models/weapons/pulsecannon/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 models/weapons/pulsecannon/firemode_auto models/weapons/pulsecannon/firemode_power models/weapons/a200_acp_battlerifle/firemode_semi
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/pulsecannon/numbers2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/ab_numbers0 gfx/digits/ab_numbers1 gfx/digits/ab_numbers2 gfx/digits/ab_numbers3 gfx/digits/ab_numbers4 gfx/digits/ab_numbers5 gfx/digits/ab_numbers6 gfx/digits/ab_numbers7 gfx/digits/ab_numbers8 gfx/digits/ab_numbers9 gfx/colors/black gfx/digits/ab_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/pulsecannon/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/ab_numbers0 gfx/digits/ab_numbers1 gfx/digits/ab_numbers2 gfx/digits/ab_numbers3 gfx/digits/ab_numbers4 gfx/digits/ab_numbers5 gfx/digits/ab_numbers6 gfx/digits/ab_numbers7 gfx/digits/ab_numbers8 gfx/digits/ab_numbers9 gfx/colors/black gfx/digits/ab_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// Q2 Hold-out Blaster

models/weapons/q2_holdoutpistol/indicator
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 models/weapons/elg-3a_pistol/indicator_red gfx/colors/black gfx/colors/black gfx/colors/black gfx/colors/black gfx/colors/black gfx/colors/black gfx/colors/black gfx/colors/black gfx/colors/black gfx/colors/black gfx/colors/black
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// Stouker Concussion Rifle

models/weapons/stouker_concussionrifle/indicator
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/stouker_concussionrifle/indicator1 models/weapons/stouker_concussionrifle/indicator1 models/weapons/stouker_concussionrifle/indicator2 models/weapons/stouker_concussionrifle/indicator2 models/weapons/stouker_concussionrifle/indicator3 models/weapons/stouker_concussionrifle/indicator3 models/weapons/stouker_concussionrifle/indicator3 models/weapons/stouker_concussionrifle/indicator3 models/weapons/stouker_concussionrifle/indicator3 gfx/colors/black models/weapons/stouker_concussionrifle/indicator3
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/stouker_concussionrifle/indicator0
{
    {
        map $whiteimage
        blendFunc GL_ZERO GL_ONE
    }
}

// Suppressor Pistol

models/weapons/suppressorpistol/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 models/weapons/lt-60_slugcarbine/indicator models/weapons/lt-60_slugcarbine/indicator_burst models/weapons/lt-60_slugcarbine/indicator_warning 
        blendFunc GL_ONE GL_ONE
        glow
        tcMod scroll 4 0
    }
}

models/weapons/suppressorpistol/numbers2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/td_numbers0 gfx/digits/td_numbers1 gfx/digits/td_numbers2 gfx/digits/td_numbers3 gfx/digits/td_numbers4 gfx/digits/td_numbers5 gfx/digits/td_numbers6 gfx/digits/td_numbers7 gfx/digits/td_numbers8 gfx/digits/td_numbers9 gfx/colors/black gfx/digits/td_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/suppressorpistol/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/td_numbers0 gfx/digits/td_numbers1 gfx/digits/td_numbers2 gfx/digits/td_numbers3 gfx/digits/td_numbers4 gfx/digits/td_numbers5 gfx/digits/td_numbers6 gfx/digits/td_numbers7 gfx/digits/td_numbers8 gfx/digits/td_numbers9 gfx/colors/black gfx/digits/td_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/suppressorpistol/pad2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/suppressorpistol/pad01 models/weapons/suppressorpistol/pad02 models/weapons/suppressorpistol/pad03 models/weapons/suppressorpistol/pad04 models/weapons/suppressorpistol/pad05 models/weapons/suppressorpistol/pad06 models/weapons/suppressorpistol/pad07 models/weapons/suppressorpistol/pad08 models/weapons/suppressorpistol/pad09 gfx/colors/black gfx/colors/black 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/suppressorpistol/pad
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/suppressorpistol/pad10 models/weapons/suppressorpistol/pad20 models/weapons/suppressorpistol/pad30 models/weapons/suppressorpistol/pad40 models/weapons/suppressorpistol/pad50 models/weapons/suppressorpistol/pad60 models/weapons/suppressorpistol/pad70 models/weapons/suppressorpistol/pad80 models/weapons/suppressorpistol/pad90 gfx/colors/black gfx/colors/black 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/suppressorpistol/pad10
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/suppressorpistol/pad models/weapons/suppressorpistol/pad20 models/weapons/suppressorpistol/pad30 models/weapons/suppressorpistol/pad40 models/weapons/suppressorpistol/pad50 models/weapons/suppressorpistol/pad60 models/weapons/suppressorpistol/pad70 models/weapons/suppressorpistol/pad80 models/weapons/suppressorpistol/pad90 gfx/colors/black models/weapons/suppressorpistol/pad 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// T-21 Repeater

models/weapons/t-21_repeater/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/e-11a_rifle/firemode_stun models/weapons/e-11a_rifle/firemode_warning 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/t-21_repeater/numbers2
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/e_numbers0 gfx/digits/e_numbers1 gfx/digits/e_numbers2 gfx/digits/e_numbers3 gfx/digits/e_numbers4 gfx/digits/e_numbers5 gfx/digits/e_numbers6 gfx/digits/e_numbers7 gfx/digits/e_numbers8 gfx/digits/e_numbers9 gfx/colors/black gfx/digits/e_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/t-21_repeater/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/e_numbers0 gfx/digits/e_numbers1 gfx/digits/e_numbers2 gfx/digits/e_numbers3 gfx/digits/e_numbers4 gfx/digits/e_numbers5 gfx/digits/e_numbers6 gfx/digits/e_numbers7 gfx/digits/e_numbers8 gfx/digits/e_numbers9 gfx/colors/black gfx/digits/e_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// W-90 concussion rifle

models/weapons/w-90_concussion/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/dc-15a_rifle/firemode_charge models/weapons/dc-15a_rifle/firemode_warning 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/w-90_concussion/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/px_numbers0 gfx/digits/px_numbers1 gfx/digits/px_numbers2 gfx/digits/px_numbers3 gfx/digits/px_numbers4 gfx/digits/px_numbers5 gfx/digits/px_numbers6 gfx/digits/px_numbers7 gfx/digits/px_numbers8 gfx/digits/px_numbers9 gfx/colors/black gfx/digits/px_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// W-90 concussion rifle w/ scope

models/weapons/w-90_scope/firemode
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/colors/black models/weapons/dc-15a_rifle/firemode_charge models/weapons/dc-15a_rifle/firemode_warning 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons/w-90_scope/numbers3
{
	polygonOffset
	q3map_nolightmap
    {
        animMap 1 gfx/digits/px_numbers0 gfx/digits/px_numbers1 gfx/digits/px_numbers2 gfx/digits/px_numbers3 gfx/digits/px_numbers4 gfx/digits/px_numbers5 gfx/digits/px_numbers6 gfx/digits/px_numbers7 gfx/digits/px_numbers8 gfx/digits/px_numbers9 gfx/colors/black gfx/digits/px_numbers- 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

