SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Firearms: Source 2" -- edit this if you like
SWEP.AdminOnly = false
SWEP.Slot = 4
SWEP.PrintName = "M134 Minigun"
SWEP.Trivia_Class = "Rotary medium machine gun"
SWEP.Trivia_Desc = ""
SWEP.Trivia_Manufacturer = "General Electric"
SWEP.Trivia_Calibre = "7.62x51mm"
SWEP.Trivia_Country = "	United States"
SWEP.Trivia_Year = "1962"

SWEP.UseHands = false

SWEP.ViewModel = "models/weapons/fas2/view/machineguns/minigun.mdl"
SWEP.WorldModel = "models/weapons/fas2/world/machineguns/minigun.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "00000000"

SWEP.Damage = 27
SWEP.DamageMin = 27 -- damage done at maximum range
SWEP.Range = 3000 -- in METRES
SWEP.Penetration = 55
SWEP.DamageType = DMG_BULLET
SWEP.MuzzleVelocity = 8000 -- projectile or phys bullet muzzle velocity

SWEP.TracerNum = 0 -- tracer every X

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 500 -- DefaultClip is automatically set.

SWEP.Recoil = 1.4
SWEP.RecoilSide = 0.7

SWEP.RecoilRise = 0.2
SWEP.RecoilPunch = 0.8
SWEP.VisualRecoilMult = 1
SWEP.MaxRecoilBlowback = 1
SWEP.MaxRecoilPunch = 1
SWEP.RecoilPunchBack = 1
SWEP.RecoilVMShake = 0

SWEP.Sway = 0.5

SWEP.Delay = 0.06 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2,
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

SWEP.Primary.Ammo = "7.62x51mm" -- what ammo type the gun uses
SWEP.MagID = "" -- the magazine pool this gun draws from

SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound
SWEP.ShootPitchVariation = nil

SWEP.ShootSound = "Firearms2_MINIGUN"
SWEP.ShootDrySound = "fas2/empty_machineguns.wav" -- Add an attachment hook for Hook_GetShootDrySound please!
SWEP.DistantShootSound = "fas2/distant/m60e3.ogg"
SWEP.FiremodeSound = "Firearms2.Firemode_Switch"

SWEP.MuzzleEffect = "muzzleflash_1bb"

SWEP.ShellModel = "models/shells/7_62x51mm.mdl"
SWEP.ShellScale = 1
SWEP.ShellSounds = ArcCW.Firearms2_Casings_Rifle
SWEP.ShellPitch = 100
SWEP.ShellTime = 1 -- add shell life time

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.5
SWEP.SightedSpeedMult = 0.4

SWEP.IronSightStruct = {
    Pos = Vector(-2.208, -3.875, 0.59),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    SwitchToSound = {"fas2/weapon_sightraise.wav", "fas2/weapon_sightraise2.wav"}, -- sound that plays when switching to this sight
    SwitchFromSound = {"fas2/weapon_sightlower.wav", "fas2/weapon_sightlower2.wav"},
}

SWEP.SightTime = 0.7

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "shotgun"
SWEP.HoldtypeSights = "shotgun"
SWEP.HoldtypeCustomize = "shotgun"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.CanBash = false

SWEP.ActivePos = Vector(0, 0, 1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-3.8, -3, 0)
SWEP.CrouchAng = Angle(0, 0, -45)

SWEP.HolsterPos = Vector(4.532, -4, 0)
SWEP.HolsterAng = Angle(-4.633, 36.881, 0)

SWEP.SprintPos = Vector(4.532, -4, 0)
SWEP.SprintAng = Angle(-4.633, 36.881, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, 0)
SWEP.BarrelOffsetHip = Vector(3, 0, -3)

SWEP.CustomizePos = Vector(6.824, 0, -1.897)
SWEP.CustomizeAng = Angle(12.149, 30.547, 0)

SWEP.BarrelLength = 28

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 0/1,
    },
    ["draw"] = {
        Source = "draw",
        Time = 40/30,
		SoundTable = {{s = "Firearms2.Deploy", t = 0}},
    },
    ["holster"] = {
        Source = "holster",
        Time = 20/30,
		SoundTable = {{s = "Firearms2.Holster", t = 0}},
    },
    ["fire"] = {
        Source = "fire",
        Time = 20/30,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 103/30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
		SoundTable = {
		{s = "Firearms2.Cloth_Movement", t = 0},
		{s = "Firearms2.AK74_MagOut", t = 0.5},
		{s = "Firearms2.Cloth_Movement", t = 0.5},
		{s = "Firearms2.Magpouch", t = 1.5},
		{s = "Firearms2.AK74_MagIn", t = 2},
		{s = "Firearms2.Cloth_Movement", t = 2},
		{s = "Firearms2.Cloth_Movement", t = 2.3}
		},
    },
}