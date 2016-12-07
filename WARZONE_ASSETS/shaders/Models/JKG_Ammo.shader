// JKGalaxies' Weapons' AMMUNITION & PROJECTILES - residing in models/ammo and to some extent models/weapons
// Please keep this list in alphabetical order with headers and credits
// _______________________________________________________
//  - TABLE OF CONTENTS - 
// models/ammo/acp_repeater_clip
// models/ammo/blaster_power_pack
// models/ammo/concussion_round
// models/ammo/flechette_missile
// models/ammo/incendiarycanister
// models/ammo/powercell
// models/ammo/pulsecannon
// models/ammo/pulseshotgun
// models/ammo/quarrel
// models/ammo/rocket1
// models/ammo/slugthrower_clip1
// models/ammo/stouker
// models/ammo/trando_powercell
// - Old ammo boxes

// ~BlasTech, on the 9th of February 2011
// ________________________________________________________

// ACP Array Gun Shells

models/ammo/acp_arrayshell_0
{
	q3map_nolightmap
    {
        map models/ammo/acp_arrayshell
        rgbGen lightingDiffuse
    }
    {
        map models/ammo/acp_arrayshell_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map envmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
        tcMod scale 2 1
    }
    {
        map models/ammo/acp_arrayshell_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave random 0.96 0.04 0.3 1
    }
}

models/ammo/acp_arrayshell
{
	q3map_nolightmap
    {
        map models/ammo/acp_arrayshell
        rgbGen lightingDiffuse
    }
    {
        map models/ammo/acp_arrayshell_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/ammo/acp_arrayshell_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave random 0.96 0.04 0.3 1
    }
}

// LS-180 Heavy Repeater ACP Rounds Drum

models/ammo/acp_repeater_clip_0
{
	q3map_nolightmap
    {
        map models/ammo/acp_repeater_clip
        rgbGen lightingDiffuse
    }
    {
        map models/ammo/acp_repeater_clip_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map envmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
        tcMod scale 2 1
    }
}

models/ammo/acp_repeater_clip
{
	q3map_nolightmap
    {
        map models/ammo/acp_repeater_clip
        rgbGen lightingDiffuse
    }
    {
        map models/ammo/acp_repeater_clip_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// (DC-17m) Anti-Armor Charges

models/ammo/anti-armor_charge_0
{
	q3map_nolightmap
    {
        map models/ammo/anti-armor_charge
        rgbGen lightingDiffuse
    }
    {
        map models/ammo/anti-armor_charge_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
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
        map models/ammo/anti-armor_charge_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/ammo/anti-armor_charge
{
	q3map_nolightmap
    {
        map models/ammo/anti-armor_charge
        rgbGen lightingDiffuse
    }
    {
        map models/ammo/anti-armor_charge_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/ammo/anti-armor_charge_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

// (E-11) Blaster Power Pack

models/ammo/blaster_power_pack_0
{
	q3map_nolightmap
    {
        map models/ammo/blaster_power_pack
        rgbGen lightingDiffuse
    }
    {
        map models/ammo/blaster_power_pack_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map envmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
        tcMod scale 2 1
    }
}

models/ammo/blaster_power_pack
{
	q3map_nolightmap
    {
        map models/ammo/blaster_power_pack
        rgbGen lightingDiffuse
    }
    {
        map models/ammo/blaster_power_pack_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Concussion rounds - Used in LJ-50, W-90 and Stouker concussion rifles

models/ammo/concussion_round
{
	q3map_nolightmap
    {
        map models/ammo/concussion_round
        rgbGen lightingDiffuse
    }
    {
        map models/ammo/concussion_round
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
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
}

models/ammo/concussion_round_1
{
	q3map_nolightmap
    {
        map models/ammo/concussion_round
        rgbGen lightingDiffuse
    }
    {
        map models/ammo/concussion_round
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/ammo/concussion_round_2
{
	q3map_nolightmap
    {
        map models/ammo/concussion_round
        rgbGen lightingDiffuse
    }
}

// FWG-5 flechette micro-missiles

models/ammo/flechette_missile
{
	q3map_nolightmap
    {
        map models/ammo/flechette_missile
        rgbGen lightingDiffuse
    }
}

// LS-180 Repeater Incendiary Canisters

models/ammo/incendiarycanister
{
	q3map_nolightmap
    {
        map models/ammo/incendiarycanister
        rgbGen lightingDiffuse
    }
}

// (Bryar) Power Cell

models/ammo/powercell_0
{
	q3map_nolightmap
    {
        map models/ammo/powercell
        rgbGen lightingDiffuse
    }
    {
        map models/ammo/powercell_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
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
}

models/ammo/powercell
{
	q3map_nolightmap
    {
        map models/ammo/powercell
        rgbGen lightingDiffuse
    }
    {
        map models/ammo/powercell_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Pulse Cannon Ammo Clips

models/ammo/pulsecannon_0
{
	q3map_nolightmap
    {
        map models/ammo/pulsecannon
        rgbGen lightingDiffuse
    }
    {
        map models/ammo/pulsecannon_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
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
        map models/ammo/pulsecannon_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave random 0.96 0.04 0.1 1
    }
}

models/ammo/pulsecannon
{
	q3map_nolightmap
    {
        map models/ammo/pulsecannon
        rgbGen lightingDiffuse
    }
    {
        map models/ammo/pulsecannon_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/ammo/pulsecannon_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave random 0.96 0.04 0.1 1
    }
}

// AA-35c Pulse Array Gun

models/ammo/pulseshotgun_0
{
	q3map_nolightmap
    {
        map models/ammo/pulseshotgun
        rgbGen lightingDiffuse
    }
    {
        map models/ammo/pulseshotgun_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
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
        map models/ammo/pulseshotgun_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave random 0.96 0.04 0.0 1
    }
}

models/ammo/pulseshotgun
{
	q3map_nolightmap
    {
        map models/ammo/pulseshotgun
        rgbGen lightingDiffuse
    }
    {
        map models/ammo/pulseshotgun_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/ammo/pulseshotgun_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave random 0.96 0.04 0.0 1
    }
}

// Bowcasters Quarrels

models/ammo/quarrel
{
	q3map_nolightmap
    {
        map models/ammo/quarrel
        rgbGen lightingDiffuse
    }
    {
        map models/ammo/quarrel
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// E-60R Rockets

models/ammo/rocket1
{
	q3map_nolightmap
    {
        map models/ammo/rocket1
        rgbGen lightingDiffuse
    }
    {
        map models/ammo/rocket1_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// LT-60 Slugthrower Carbine Clip

models/ammo/slugthrower_clip1_0
{
	q3map_nolightmap
    {
        map models/ammo/slugthrower_clip1
        rgbGen lightingDiffuse
    }
    {
        map models/ammo/slugthrower_clip1_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
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
}

models/ammo/slugthrower_clip1
{
	q3map_nolightmap
    {
        map models/ammo/slugthrower_clip1
        rgbGen lightingDiffuse
    }
    {
        map models/ammo/slugthrower_clip1_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Stouker Concussion Rifle Canisters

models/ammo/stouker_0
{
	q3map_nolightmap
    {
        map models/ammo/stouker
        rgbGen lightingDiffuse
    }
    {
        map models/ammo/stouker_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
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
}

models/ammo/stouker
{
	q3map_nolightmap
    {
        map models/ammo/stouker
        rgbGen lightingDiffuse
    }
    {
        map models/ammo/stouker_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Trandoshan Rechargable Powercell

models/ammo/trando_powercell_0
{
	q3map_nolightmap
    {
        map models/ammo/trando_powercell
        rgbGen lightingDiffuse
    }
    {
        map models/ammo/trando_powercell_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
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
}

models/ammo/trando_powercell
{
	q3map_nolightmap
    {
        map models/ammo/trando_powercell
        rgbGen lightingDiffuse
    }
    {
        map models/ammo/trando_powercell_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

//_________________________________________________________________

// PROJECTILES: Dark cloud gathering of LoD shaders for our slug projectiles - should contain EVERY modelled projectile shader. 

// Quarrels - Used in Wookiee Crossbows and Seh'Urai's Sawed-off Quarrel Bowgun. STILL NEEDS BLUR VERSION(S).

models/weapons/bowcaster/quarrel
{
	q3map_nolightmap
    {
        map models/weapons/bowcaster/quarrel
        rgbGen lightingDiffuse
    }
    {
        map models/weapons/bowcaster/quarrel
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
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
}

models/weapons/bowcaster/quarrel_1
{
	q3map_nolightmap
    {
        map models/weapons/bowcaster/quarrel
        rgbGen lightingDiffuse
    }
    {
        map models/weapons/bowcaster/quarrel
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons/bowcaster/quarrel_2
{
	q3map_nolightmap
    {
        map models/weapons/bowcaster/quarrel
        rgbGen lightingDiffuse
    }
}

//_________________________________________________________________
// OLD AMMO BOXES

models/ammo/blaster_ammobox
{
	q3map_nolightmap
    {
        map models/ammo/blaster_ammobox
        rgbGen lightingDiffuse
    }
    {
        map models/ammo/blaster_ammobox_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
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
}

models/ammo/blaster_rifle_ammobox
{
	q3map_nolightmap
    {
        map models/ammo/blaster_rifle_ammobox
        rgbGen lightingDiffuse
    }
    {
        map models/ammo/blaster_rifle_ammobox_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
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
}

models/ammo/blaster_pistol_ammobox
{
	q3map_nolightmap
    {
        map models/ammo/blaster_pistol_ammobox
        rgbGen lightingDiffuse
    }
    {
        map models/ammo/blaster_pistol_ammobox_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
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
}

models/weapons/thermal/pickup_box
{
	q3map_nolightmap
    {
        map models/weapons/thermal/pickup_box
        rgbGen lightingDiffuse
    }
    {
        map models/weapons/thermal/pickup_box_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
