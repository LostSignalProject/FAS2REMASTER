SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Firearms: Source 2" -- edit this if you like
SWEP.AdminOnly = false
SWEP.Slot = 3

SWEP.PrintName = "L85A1"
SWEP.Trivia_Class = "Bullpup Assault Rifle"
SWEP.Trivia_Desc = ""
SWEP.Trivia_Manufacturer = "RSAF Enfield"
SWEP.Trivia_Calibre = "5.56x45mm"
SWEP.Trivia_Country = "United Kingdom"
SWEP.Trivia_Year = "1985"

SWEP.UseHands = false

SWEP.ViewModel = "models/weapons/fas2/view/rifles/l85a1.mdl"
SWEP.WorldModel = "models/weapons/fas2/world/rifles/l85a1.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "00000000"
SWEP.DefaultSkin = 0

SWEP.Damage = 33
SWEP.DamageMin = 33 -- damage done at maximum range
SWEP.Range = 400 -- in METRES
SWEP.Penetration = 12
SWEP.DamageType = DMG_BULLET
SWEP.MuzzleVelocity = 940 -- projectile or phys bullet muzzle velocity

SWEP.TracerNum = 0 -- tracer every X

SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.

SWEP.Recoil = 1.75
SWEP.RecoilSide = 0.1

SWEP.RecoilRise = 0.09
SWEP.RecoilPunch = 0.5
SWEP.VisualRecoilMult = 1
SWEP.MaxRecoilBlowback = 1
SWEP.MaxRecoilPunch = 1
SWEP.RecoilPunchBack = 1
SWEP.RecoilVMShake = 0

SWEP.Sway = 0.5

SWEP.Delay = 0.0923 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NotForNPCS = true

SWEP.AccuracyMOA = 0 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 410 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150 -- inaccuracy added by moving. Applies in sights as well! Walking speed is considered as "maximum".
SWEP.SightsDispersion = 0 -- dispersion that remains even in sights
SWEP.JumpDispersion = 300 -- dispersion penalty when in the air

SWEP.Primary.Ammo = "5.56x45mm" -- what ammo type the gun uses
SWEP.MagID = "" -- the magazine pool this gun draws from

SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound
SWEP.ShootPitchVariation = nil

SWEP.ShootSound = "Firearms2_L85"
SWEP.ShootDrySound = "fas2/empty_assaultrifles.wav" -- Add an attachment hook for Hook_GetShootDrySound please!
SWEP.DistantShootSound = "fas2/distant/l85.ogg"
SWEP.ShootSoundSilenced = "Firearms2_L85_S"
SWEP.FiremodeSound = "Firearms2.Firemode_Switch"

SWEP.MuzzleEffect = "muzzleflash_m14"

SWEP.ShellModel = "models/shells/5_56x45mm.mdl"
SWEP.ShellScale = 1
SWEP.ShellSounds = ArcCW.Firearms2_Casings_Rifle
SWEP.ShellPitch = 100
SWEP.ShellTime = 1 -- add shell life time

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.85
SWEP.SightedSpeedMult = 0.75

SWEP.IronSightStruct = {
    Pos = Vector(-2.216, -1.443, -0.12),
    Ang = Angle(0.25, -0.025, 0),
    Magnification = 1.1,
    SwitchToSound = {"fas2/weapon_sightraise.wav", "fas2/weapon_sightraise2.wav"}, -- sound that plays when switching to this sight
    SwitchFromSound = {"fas2/weapon_sightlower.wav", "fas2/weapon_sightlower2.wav"},
}

SWEP.Malfunction = true
SWEP.MalfunctionJam = true -- After a malfunction happens, the gun will dryfire until reload is pressed. If unset, instead plays animation right after.
SWEP.MalfunctionTakeRound = false -- When malfunctioning, a bullet is consumed.
SWEP.MalfunctionMean = 80 -- The mean number of shots between malfunctions, will be autocalculated if nil
SWEP.MalfunctionVariance = 1 -- The fraction of mean for variance. e.g. 0.2 means 20% variance
SWEP.MalfunctionSound = "weapons/arccw/malfunction.wav"

SWEP.SightTime = 0.4

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "rpg"
SWEP.HoldtypeSights = "rpg"
SWEP.HoldtypeCustomize = "slam"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.CanBash = false

SWEP.ActivePos = Vector(0, 0, 1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -2, -0.5)
SWEP.CrouchAng = Angle(0, 0, -25)

SWEP.HolsterPos = Vector(2.5, -2, 0.5)
SWEP.HolsterAng = Angle(-4.633, 36.881, 0)

SWEP.SprintPos = Vector(2.5, -2, 0.5)
SWEP.SprintAng = Angle(-4.633, 36.881, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, 0)
SWEP.BarrelOffsetHip = Vector(3, 0, -3)

SWEP.CustomizePos = Vector(4.824, 0, -1.897)
SWEP.CustomizeAng = Angle(12.149, 30.547, 0)

SWEP.BarrelLength = 30

SWEP.RejectAttachments = {
    ["fas2_scope_pso1"] = true
}

SWEP.AttachmentElements = {
    ["mount"] = {
        VMBodygroups = {{ind = 3, bg = 1}},
        WMBodygroups = {{ind = 2, bg = 1}},
    },
    ["suppressor"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
        WMBodygroups = {{ind = 1, bg = 1}},
    },
    ["grip"] = {
        VMBodygroups = {{ind = 4, bg = 1}},
        WMBodygroups = {{ind = 3, bg = 1}},
    },
    ["muzzlebrake"] = {
        VMElements = {
            {
                Model = "models/weapons/fas2/attachments/muzzlebrake_rifles.mdl",
                Bone = "body",
                Offset = {
                    pos = Vector(10, -1.85, 0.08),
                    ang = Angle(0, 0, 90),
                },
                Scale = Vector(1.1, 1.1, 1.1),
            }
        },
        WMElements = {
            {
                Model = "models/weapons/fas2/attachments/muzzlebrake_rifles.mdl",
                Offset = {
                    pos = Vector(20, 0.67, -6.45),
                    ang = Angle(-10.393, 0, 0),
                },
                Scale = Vector(1.8, 1.8, 1.8),
            }
        },
    },
    ["flashhider"] = {
        VMElements = {
            {
                Model = "models/weapons/fas2/attachments/flashhider_rifles.mdl",
                Bone = "body",
                Offset = {
                    pos = Vector(10, -1.85, 0.08),
                    ang = Angle(0, 0, 90),
                },
                Scale = Vector(1.1, 1.1, 1.1),
            }
        },
        WMElements = {
            {
                Model = "models/weapons/fas2/attachments/flashhider_rifles.mdl",
                Offset = {
                    pos = Vector(20, 0.67, -6.45),
                    ang = Angle(-10.393, 0, 0),
                },
                Scale = Vector(1.8, 1.8, 1.8),
            }
        },
    },
}

SWEP.Attachments = {
    {
        PrintName = "Mount", -- print name
        DefaultAttName = "Carryhandle",
        Slot = {"fas2_sight", "fas2_scope"}, -- what kind of attachments can fit here, can be string or table
        Bone = "body", -- relevant bone any attachments will be mostly referring to
        ExcludeFlags = {"cantedsight"},
        GivesFlags = {"mount"},
        Offset = {
            vpos = Vector(3.2, -2.53, 0.085), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 270),
            wpos = Vector(7.5, 0.68, -5.2),
            wang = Angle(-10.393, 0, 180)
        },
        WMScale = Vector(1.8, 1.8, 1.8),
        CorrectivePos = Vector(0.003, 0, 0),
        CorrectiveAng = Angle(0, 0, 0)
    },
    {
        PrintName = "Canted Sight",
        Slot = "fas2_cantedsight",
        Bone = "body",
        ExcludeFlags = {"mount"},
        GivesFlags = {"cantedsight"},
        Offset = {
            vpos = Vector(2.85, -2.53, 0.085), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 270),
            wpos = Vector(7, 0.68, -5.25),
            wang = Angle(-10.393, 0, 180)
        },
        WMScale = Vector(1.8, 1.8, 1.8),
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0)
    },
    {
        PrintName = "Tactical",
        Slot = "fas2_tactical",
        Bone = "body",
        Offset = {
            vpos = Vector(2.9, -1.23, -0.5),
            vang = Angle(0, 0, 180),
            wpos = Vector(8, 1.6, -3.35),
            wang = Angle(-10.393, 0, 90),
        },
        VMScale = Vector(1.3, 1.3, 1.3),
        WMScale = Vector(1.8, 1.8, 1.8),
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = {"fas2_muzzle", "fas2_muzzlebrake", "fas2_flashhider"},
        Bone = "weapon_main",
    },
    {
        PrintName = "Grip",
        DefaultAttName = "No Grip",
        Slot = "fas2_grip",
    },
    {
        PrintName = "Ammunition",
        DefaultAttName = "Default Ammunition",
        Slot = "fas2_ammo_556x45mmap",
    },
}

SWEP.Hook_TranslateAnimation = function(wep, anim)
    if wep.Attachments[5].Installed then return anim .. "_grip" end
end

SWEP.Hook_SelectFireAnimation = function(wep, anim)
    if wep.Attachments[5].Installed then return anim .. "_grip" end
end

SWEP.Hook_SelectReloadAnimation = function(wep, anim)
    local grip = wep.Attachments[5].Installed and "_grip" or ""

	return anim .. grip
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 0/1,
    },
    ["draw"] = {
        Source = "draw",
        Time = 30/60,
		SoundTable = {{s = "Firearms2.Deploy", t = 0}},
    },
    ["holster"] = {
        Source = "holster",
        Time = 20/40,
		SoundTable = {{s = "Firearms2.Holster", t = 0}},
    },
    ["fire"] = {
        Source = "fire",
        Time = 44/37,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "fire_iron",
        Time = 14/37,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 116/40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
		SoundTable = {
            {s = "Firearms2.Cloth_Movement", t = 0},
            {s = "Firearms2.L85_MagOut", t = 0.55},
            {s = "Firearms2.Cloth_Movement", t = 0.55},
            {s = "Firearms2.Magpouch", t = 1.325},
            {s = "Firearms2.L85_MagIn", t = 1.9},
            {s = "Firearms2.Cloth_Movement", t = 1.9}
            },  
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 156/40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
		SoundTable = {
        {s = "Firearms2.Cloth_Movement", t = 0},
        {s = "Firearms2.L85_MagOut", t = 0.55},
        {s = "Firearms2.Cloth_Movement", t = 0.55},
        {s = "Firearms2.Magpouch", t = 1.325},
        {s = "Firearms2.L85_MagIn", t = 1.9},
        {s = "Firearms2.Cloth_Movement", t = 1.9},
        {s = "Firearms2.L85_BoltBack", t = 2.8}
        }, 
    },
    ["idle_grip"] = {
        Source = "idle_grip",
        Time = 0/1,
    },
    ["draw_grip"] = {
        Source = "draw_grip",
        Time = 30/60,
		SoundTable = {{s = "Firearms2.Deploy", t = 0}},
    },
    ["holster_grip"] = {
        Source = "holster_grip",
        Time = 20/40,
		SoundTable = {{s = "Firearms2.Holster", t = 0}},
    },
    ["fire_grip"] = {
        Source = "fire_grip",
        Time = 44/37,
        ShellEjectAt = 0,
    },
    ["fire_iron_grip"] = {
        Source = "fire_iron_grip",
        Time = 14/37,
        ShellEjectAt = 0,
    },
    ["reload_grip"] = {
        Source = "reload_grip",
        Time = 116/40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
		SoundTable = {
            {s = "Firearms2.Cloth_Movement", t = 0},
            {s = "Firearms2.L85_MagOut", t = 0.55},
            {s = "Firearms2.Cloth_Movement", t = 0.55},
            {s = "Firearms2.Magpouch", t = 1.325},
            {s = "Firearms2.L85_MagIn", t = 1.9},
            {s = "Firearms2.Cloth_Movement", t = 1.9}
            },  
    },
    ["reload_empty_grip"] = {
        Source = "reload_empty_grip",
        Time = 156/40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
		SoundTable = {
        {s = "Firearms2.Cloth_Movement", t = 0},
        {s = "Firearms2.L85_MagOut", t = 0.55},
        {s = "Firearms2.Cloth_Movement", t = 0.55},
        {s = "Firearms2.Magpouch", t = 1.325},
        {s = "Firearms2.L85_MagIn", t = 1.9},
        {s = "Firearms2.Cloth_Movement", t = 1.9},
        {s = "Firearms2.L85_BoltBack", t = 2.8}
        }, 
    },
    ["fix"] = {
        Source = "fix",
        Time = 67/40,
		SoundTable = {
        {s = "Firearms2.Cloth_Movement", t = 0},
        {s = "Firearms2.L85_BoltBack", t = 0.55}
        }, 
    },
    ["fix_grip"] = {
        Source = "fix_grip",
        Time = 67/40,
		SoundTable = {
        {s = "Firearms2.Cloth_Movement", t = 0},
        {s = "Firearms2.L85_BoltBack", t = 0.55}
        }, 
    },
}