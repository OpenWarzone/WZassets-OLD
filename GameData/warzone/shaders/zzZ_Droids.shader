// Shaders for the Mechanical NPCs of JKGalaxies
// IMPORTANT: ALWAYS check that you DON'T try to overwrite any existing Base shaders, due to the risk of conflicting shaders
// __________________________________________________________________

// Seeker Drone (RavenSoft model, untextured)

models/players/droids/seeker
{
	q3map_nolightmap
    {
        map envmap
        rgbGen lightingDiffuse
        tcGen environment
    }
}

// Training Remote (BlasTech)

models/players/remote/remote
{
	q3map_nolightmap
    {
        map models/players/remote/remote
        rgbGen lightingDiffuse
    }
    {
        map models/players/remote/remote_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map envmap_spec
        blendFunc GL_DST_COLOR GL_ONE
        detail
        alphaGen portal 128
        tcGen environment
    }
}

// GNK power droid (BlasTech)

models/players/gonk/gonk
{
	q3map_nolightmap
    {
        map models/players/gonk/gonk
        rgbGen lightingDiffuse
    }
    {
        map models/players/gonk/gonk_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map envmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
}

// Probe Droid (BlasTech)

models/players/probe/probe_droid
{
	q3map_nolightmap
    {
        map envmap
        rgbGen lightingDiffuse
        tcGen environment
    }
    {
        map models/players/probe/probe_droid_mask
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map models/players/probe/probe_droid
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
    }
    {
        map models/players/probe/probe_droid_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map envmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
}

models/players/probe/probe_droid_glow
{
	q3map_nolightmap
    {
        map envmap
        rgbGen lightingDiffuse
        tcGen environment
    }
    {
        map models/players/probe/probe_droid_mask
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map models/players/probe/probe_droid
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
    }
    {
        map models/players/probe/probe_droid_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.5 0.3 0 0.5
    }
    {
        map models/players/probe/probe_droid_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map envmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
}

models/players/probe/probe_droid_glow2
{
	q3map_nolightmap
    {
        map envmap
        rgbGen lightingDiffuse
        tcGen environment
    }
    {
        map models/players/probe/probe_droid_mask
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map models/players/probe/probe_droid
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
    }
    {
        map models/players/probe/probe_droid_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
    {
        map models/players/probe/probe_droid_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map envmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
}

models/players/probe/probe_droid_damage
{
	q3map_nolightmap
    {
        map models/players/probe/probe_droid_damage
        rgbGen lightingDiffuse
    }
    {
        map models/players/probe/probe_droid_damage_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map envmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
}

models/players/probe/probe_droid_damage_glow
{
	q3map_nolightmap
    {
        map models/players/probe/probe_droid_damage
        rgbGen lightingDiffuse
    }
    {
        map models/players/probe/probe_droid_damage_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map envmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
    {
        map models/players/probe/probe_droid_damage_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen wave noise 0.5 0.3 0 2
    }
}

models/players/probe/lm_probe_droid_damage
{
    {
        map $lightmap
    }
    {
        map models/players/probe/probe_droid_damage
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map models/players/probe/probe_droid_damage_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map envmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
}

// Protocol Droid C3PO (Darth Phae)

models/players/protocol/c3po_arm_torso_1
{
	q3map_nolightmap
    {
        map models/players/protocol/c3po_arm_torso_1
        rgbGen lightingDiffuse
    }
    {
        map envmap
        blendFunc GL_DST_COLOR GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/protocol/c3po_arm_torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/protocol/c3po_arm_torso_2
{
	q3map_nolightmap
    {
        map models/players/protocol/c3po_arm_torso_2
        rgbGen lightingDiffuse
    }
    {
        map envmap
        blendFunc GL_DST_COLOR GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/protocol/c3po_arm_torso2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/protocol/c3po_arm_torso_3
{
	q3map_nolightmap
    {
        map models/players/protocol/c3po_arm_torso_3
        rgbGen lightingDiffuse
    }
    {
        map envmap
        blendFunc GL_DST_COLOR GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/protocol/c3po_arm_torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/protocol/c3po_arm_torso_4
{
	q3map_nolightmap
    {
        map models/players/protocol/c3po_arm_torso_4
        rgbGen lightingDiffuse
    }
    {
        map envmap
        blendFunc GL_DST_COLOR GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/protocol/c3po_arm_torso2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/protocol/c3po_arm_torso_dirty
{
	q3map_nolightmap
    {
        map models/players/protocol/c3po_arm_torso_dirty
        rgbGen lightingDiffuse
    }
    {
        map envmap
        blendFunc GL_DST_COLOR GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/protocol/c3po_arm_torso2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/protocol/c3po_arm_2
{
	q3map_nolightmap
    {
        map models/players/protocol/c3po_arm_2
        rgbGen lightingDiffuse
    }
    {
        map envmap
        blendFunc GL_DST_COLOR GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/protocol/c3po_arm_torso2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/protocol/c3po_face_1
{
	q3map_nolightmap
    {
        map models/players/protocol/c3po_face_1
        rgbGen lightingDiffuse
    }
    {
        map models/players/protocol/c3po_face_eyeglow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
    {
        map envmap
        blendFunc GL_DST_COLOR GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/protocol/c3po_face_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/protocol/c3po_face_2
{
	q3map_nolightmap
    {
        map models/players/protocol/c3po_face_2
        rgbGen lightingDiffuse
    }
    {
        map models/players/protocol/c3po_face_eyeglow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
    {
        map envmap
        blendFunc GL_DST_COLOR GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/protocol/c3po_face2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/protocol/c3po_face_3
{
	q3map_nolightmap
    {
        map models/players/protocol/c3po_face_3
        rgbGen lightingDiffuse
    }
    {
        map models/players/protocol/c3po_face_eyeglow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
    {
        map envmap
        blendFunc GL_DST_COLOR GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/protocol/c3po_face_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/protocol/c3po_face_4
{
	q3map_nolightmap
    {
        map models/players/protocol/c3po_face_4
        rgbGen lightingDiffuse
    }
    {
        map models/players/protocol/c3po_face_eyeglow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
    {
        map envmap
        blendFunc GL_DST_COLOR GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/protocol/c3po_face2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/protocol/c3po_face_dirty
{
	q3map_nolightmap
    {
        map models/players/protocol/c3po_face_dirty
        rgbGen lightingDiffuse
    }
    {
        map models/players/protocol/c3po_face_eyeglow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
    {
        map envmap
        blendFunc GL_DST_COLOR GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/protocol/c3po_face2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/protocol/c3po_hand_1
{
	q3map_nolightmap
    {
        map models/players/protocol/c3po_hand_1
        rgbGen lightingDiffuse
    }
    {
        map envmap
        blendFunc GL_DST_COLOR GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/protocol/c3po_hand_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/protocol/c3po_hand_2
{
	q3map_nolightmap
    {
        map models/players/protocol/c3po_hand_2
        rgbGen lightingDiffuse
    }
    {
        map envmap
        blendFunc GL_DST_COLOR GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/protocol/c3po_hand_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/protocol/c3po_hand_3
{
	q3map_nolightmap
    {
        map models/players/protocol/c3po_hand_3
        rgbGen lightingDiffuse
    }
    {
        map envmap
        blendFunc GL_DST_COLOR GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/protocol/c3po_hand_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/protocol/c3po_hand_4
{
	q3map_nolightmap
    {
        map models/players/protocol/c3po_hand_4
        rgbGen lightingDiffuse
    }
    {
        map envmap
        blendFunc GL_DST_COLOR GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/protocol/c3po_hand_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/protocol/c3po_hand_dirty
{
	q3map_nolightmap
    {
        map models/players/protocol/c3po_hand_dirty
        rgbGen lightingDiffuse
    }
    {
        map envmap
        blendFunc GL_DST_COLOR GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/protocol/c3po_hand_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/protocol/c3po_leg_1
{
	q3map_nolightmap
    {
        map models/players/protocol/c3po_leg_1
        rgbGen lightingDiffuse
    }
    {
        map envmap
        blendFunc GL_DST_COLOR GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/protocol/c3po_leg_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/protocol/c3po_leg_2
{
	q3map_nolightmap
    {
        map models/players/protocol/c3po_leg_2
        rgbGen lightingDiffuse
    }
    {
        map envmap
        blendFunc GL_DST_COLOR GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/protocol/c3po_leg_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/protocol/c3po_leg_3
{
	q3map_nolightmap
    {
        map models/players/protocol/c3po_leg_3
        rgbGen lightingDiffuse
    }
    {
        map envmap
        blendFunc GL_DST_COLOR GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/protocol/c3po_leg_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/protocol/c3po_leg_4
{
	q3map_nolightmap
    {
        map models/players/protocol/c3po_leg_4
        rgbGen lightingDiffuse
    }
    {
        map envmap
        blendFunc GL_DST_COLOR GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/protocol/c3po_leg_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/protocol/c3po_leg_dirty
{
	q3map_nolightmap
    {
        map models/players/protocol/c3po_leg_dirty
        rgbGen lightingDiffuse
    }
    {
        map envmap
        blendFunc GL_DST_COLOR GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/protocol/c3po_leg_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/protocol/imp_arm_torso_1
{
	q3map_nolightmap
    {
        map models/players/protocol/imp_arm_torso_1
        rgbGen lightingDiffuse
    }
    {
        map envmap
        blendFunc GL_DST_COLOR GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/protocol/imp_arm_torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/protocol/imp_hand_1
{
	q3map_nolightmap
    {
        map models/players/protocol/imp_hand_1
        rgbGen lightingDiffuse
    }
    {
        map envmap
        blendFunc GL_DST_COLOR GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/protocol/imp_hand_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/protocol/imp_head_1
{
	q3map_nolightmap
    {
        map models/players/protocol/imp_head_1
        rgbGen lightingDiffuse
    }
    {
        map envmap
        blendFunc GL_DST_COLOR GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/protocol/imp_head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/protocol/imp_leg_1
{
	q3map_nolightmap
    {
        map models/players/protocol/imp_leg_1
        rgbGen lightingDiffuse
    }
    {
        map envmap
        blendFunc GL_DST_COLOR GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/protocol/imp_leg_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// R2D2 (Darth Phae)

models/players/r2d2/body
{
	q3map_nolightmap
    {
        map models/players/r2d2/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/r2d2/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map envmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
}

models/players/r2d2/body_2
{
	q3map_nolightmap
    {
        map models/players/r2d2/body_2
        rgbGen lightingDiffuse
    }
    {
        map models/players/r2d2/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map envmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
}

models/players/r2d2/body_3
{
	q3map_nolightmap
    {
        map models/players/r2d2/body_3
        rgbGen lightingDiffuse
    }
    {
        map models/players/r2d2/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map envmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
}

models/players/r2d2/body_4
{
	q3map_nolightmap
    {
        map models/players/r2d2/body_4
        rgbGen lightingDiffuse
    }
    {
        map models/players/r2d2/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map envmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
}

models/players/r2d2/imp_body
{
	q3map_nolightmap
    {
        map models/players/r2d2/imp_body
        rgbGen lightingDiffuse
    }
    {
        map models/players/r2d2/imp_body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map envmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
}

models/players/r2d2/legs
{
	q3map_nolightmap
    {
        map models/players/r2d2/legs
        rgbGen lightingDiffuse
    }
    {
        map models/players/r2d2/legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map envmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
}

models/players/r2d2/legs_2
{
	q3map_nolightmap
    {
        map models/players/r2d2/legs_2
        rgbGen lightingDiffuse
    }
    {
        map models/players/r2d2/legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map envmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
}

models/players/r2d2/legs_3
{
	q3map_nolightmap
    {
        map models/players/r2d2/legs_3
        rgbGen lightingDiffuse
    }
    {
        map models/players/r2d2/legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map envmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
}

models/players/r2d2/legs_4
{
	q3map_nolightmap
    {
        map models/players/r2d2/legs_4
        rgbGen lightingDiffuse
    }
    {
        map models/players/r2d2/legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map envmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
}

models/players/r2d2/imp_legs
{
	q3map_nolightmap
    {
        map models/players/r2d2/imp_legs
        rgbGen lightingDiffuse
    }
    {
        map models/players/r2d2/imp_legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map envmap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
}
