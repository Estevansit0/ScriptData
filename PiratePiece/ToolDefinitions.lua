local u1 = {}
local u2 = Enum.Platform
u1.DefaultGripPartName = "rightHandGripPointPart"
u1.DefaultBodyType = "R6"
u1.DefaultEquippedAnimationPriorities = {
    ["Idle"] = Enum.AnimationPriority.Idle,
    ["Walk"] = Enum.AnimationPriority.Movement,
    ["Run"] = Enum.AnimationPriority.Movement
}
u1.DefaultToolEquipAnimationPriority = Enum.AnimationPriority.Action
u1.Abilities = {}
local v3 = {}
local v4 = {
    ["ToolId"] = "BAD_FISTS",
    ["ToolType"] = "Fist",
    ["GripPartName"] = "Handle",
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://121349903038344",
        ["EquippedWalk"] = "rbxassetid://131141389920487",
        ["EquippedRun"] = "rbxassetid://131141389920487",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v5 = {}
local v6 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Ground Smash",
    ["AbilityId"] = "GROUND_SMASH",
    ["Cooldowns"] = {
        ["Ability"] = 5,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v5.Z = v6
v4.Abilities = v5
local v7 = {
    ["Equip"] = {
        ["SoundId"] = "",
        ["Volume"] = 1,
        ["PlaybackSpeed"] = 1
    },
    ["Slash"] = {
        {
            ["SoundId"] = "138408289684936",
            ["Volume"] = 1,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "138408289684936",
            ["Volume"] = 1,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "138408289684936",
            ["Volume"] = 1,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        }
    },
    ["VictimHit"] = {
        {
            ["SoundId"] = "118083334717321",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "118083334717321",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "140325083438865",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        }
    }
}
v4.Sounds = v7
local v8 = {
    ["MinClickGap"] = 0.05,
    ["ComboCycleCooldown"] = 0.22,
    ["RemotePacketGap"] = 0.035,
    ["RemoteActivateGap"] = 0.07,
    ["DPSWindow"] = 1,
    ["DPSCap"] = 999999999999999,
    ["Damage"] = { 8, 8, 8 },
    ["SlashAnimations"] = { "rbxassetid://82043769890847", "rbxassetid://117747569263621", "rbxassetid://91379274180543" },
    ["AnimDur"] = { 0.38, 0.36, 0.7 },
    ["SlashSpeedPerPhase"] = { 1, 1.15, 1.15 },
    ["ImpactFrac"] = { 0.28, 0.28, 0.35 },
    ["WindowW"] = { 0.1, 0.1, 0.12 },
    ["ClickLockPerPhase"] = { 0.07, 0.08, 0.1 },
    ["ComboWindowPerPhase"] = { 0.2, 0.22, 0.36 },
    ["InputBufferWindowPerPhase"] = { 0.11, 0.14, 0.09 },
    ["Hitbox"] = {
        ["Size"] = Vector3.new(8.3, 4.2, 8),
        ["LocalOffset"] = Vector3.new(0, -0.15, -3),
        ["DistBuffer"] = 2,
        ["TargetHitCooldown"] = 0.13,
        ["Visible"] = true,
        ["Transparency"] = 1,
        ["Color"] = Color3.fromRGB(255, 170, 0),
        ["Material"] = Enum.Material.ForceField,
        ["VisibleLifetimePerPhase"] = { 0.12, 0.12, 0.16 },
        ["ShowDelayPerPhase"] = { 0.13, 0.14, 0.15 }
    },
    ["LeftClickVfx"] = {
        ["Enabled"] = true,
        ["LocalOffset"] = Vector3.new(0, -0.15, -2.35),
        ["Lifetime"] = 1.8,
        ["DefaultEmitCount"] = 12,
        ["TrailLifetime"] = 0.12,
        ["PartPath"] = {
            "StorageRS",
            "Vfx",
            "Melee",
            "BadFistsClickVfxPart"
        },
        ["ParentPath"] = { "Visuals" },
        ["EmitDelayPerPhase"] = { 0.1, 0.1, 0.1 }
    }
}
v4.Combat = v8
v3["Bad Fists"] = v4
local v9 = {
    ["ToolId"] = "BRULY",
    ["ToolType"] = "Fist",
    ["GripPartName"] = "Handle",
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://121349903038344",
        ["EquippedWalk"] = "rbxassetid://131141389920487",
        ["EquippedRun"] = "rbxassetid://131141389920487",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v10 = {}
local v11 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Dragon Breath",
    ["AbilityId"] = "DRAGON_BREATH",
    ["Cooldowns"] = {
        ["Ability"] = 13,
        ["Universal"] = 4
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v10.Z = v11
v9.Abilities = v10
local v12 = {
    ["Equip"] = {
        ["SoundId"] = "",
        ["Volume"] = 1,
        ["PlaybackSpeed"] = 1
    },
    ["Slash"] = {
        {
            ["SoundId"] = "138408289684936",
            ["Volume"] = 1,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "138408289684936",
            ["Volume"] = 1,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "138408289684936",
            ["Volume"] = 1,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        }
    },
    ["VictimHit"] = {
        {
            ["SoundId"] = "118083334717321",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "118083334717321",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "140325083438865",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        }
    }
}
v9.Sounds = v12
local v13 = {
    ["MinClickGap"] = 0.05,
    ["ComboCycleCooldown"] = 0.22,
    ["RemotePacketGap"] = 0.035,
    ["RemoteActivateGap"] = 0.07,
    ["DPSWindow"] = 1,
    ["DPSCap"] = 999999999999999,
    ["Damage"] = { 14, 14, 14 },
    ["SlashAnimations"] = { "rbxassetid://82043769890847", "rbxassetid://117747569263621", "rbxassetid://91379274180543" },
    ["AnimDur"] = { 0.38, 0.36, 0.7 },
    ["SlashSpeedPerPhase"] = { 1, 1.15, 1.15 },
    ["ImpactFrac"] = { 0.28, 0.28, 0.35 },
    ["WindowW"] = { 0.1, 0.1, 0.12 },
    ["ClickLockPerPhase"] = { 0.07, 0.08, 0.1 },
    ["ComboWindowPerPhase"] = { 0.2, 0.22, 0.36 },
    ["InputBufferWindowPerPhase"] = { 0.11, 0.14, 0.09 },
    ["Hitbox"] = {
        ["Size"] = Vector3.new(8.3, 4.2, 8),
        ["LocalOffset"] = Vector3.new(0, -0.15, -3),
        ["DistBuffer"] = 2,
        ["TargetHitCooldown"] = 0.13,
        ["Visible"] = true,
        ["Transparency"] = 1,
        ["Color"] = Color3.fromRGB(255, 170, 0),
        ["Material"] = Enum.Material.ForceField,
        ["VisibleLifetimePerPhase"] = { 0.12, 0.12, 0.16 },
        ["ShowDelayPerPhase"] = { 0.13, 0.14, 0.15 }
    },
    ["LeftClickVfx"] = {
        ["Enabled"] = true,
        ["LocalOffset"] = Vector3.new(0, -0.15, -2.35),
        ["Lifetime"] = 1.8,
        ["DefaultEmitCount"] = 12,
        ["TrailLifetime"] = 0.12,
        ["PartPath"] = {
            "StorageRS",
            "Vfx",
            "Melee",
            "BrulyClickVfxPart"
        },
        ["ParentPath"] = { "Visuals" },
        ["EmitDelayPerPhase"] = { 0.1, 0.1, 0.1 }
    }
}
v9.Combat = v13
v3.Bruly = v9
local v14 = {
    ["ToolId"] = "SLIME_SWORD",
    ["ToolType"] = "Sword",
    ["GripPartName"] = "rightHandGripPointPart",
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://132976990626327",
        ["EquippedWalk"] = "rbxassetid://131141389920487",
        ["EquippedRun"] = "rbxassetid://131141389920487",
        ["ToolEquipAnimation"] = "rbxassetid://128930000026830",
        ["ToolEquipAnimationCooldown"] = 2,
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement,
        ["ToolEquipAnimationPriority"] = Enum.AnimationPriority.Action
    }
}
local v15 = {}
local v16 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Speed Blitz",
    ["AbilityId"] = "SPEED_BLITZ",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 7,
        ["Universal"] = 3.3
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v15.Z = v16
local v17 = {
    ["DisplayOrder"] = 99,
    ["AbilityName"] = "Blink",
    ["AbilityId"] = "BLINK",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 10,
        ["Universal"] = 1.25
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "X",
        ["KeyCode"] = Enum.KeyCode.X
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonY
    }
}
v15.X = v17
local v18 = {
    ["DisplayOrder"] = 98,
    ["AbilityName"] = "Recovery Atomic",
    ["AbilityId"] = "RECOVERY_ATOMIC",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 14,
        ["Universal"] = 3.3
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "R",
        ["KeyCode"] = Enum.KeyCode.R
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonB
    }
}
v15.R = v18
local v19 = {
    ["DisplayOrder"] = 97,
    ["AbilityName"] = "I Am Atomic",
    ["AbilityId"] = "I_AM_ATOMIC",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 129,
        ["Universal"] = 27.3
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "F",
        ["KeyCode"] = Enum.KeyCode.F
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.DPadUp
    }
}
v15.F = v19
v14.Abilities = v15
local v20 = {
    ["Equip"] = {
        ["SoundId"] = "rbxassetid://118174583842701",
        ["Volume"] = 1,
        ["PlaybackSpeed"] = 1
    },
    ["Slash"] = {
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        }
    },
    ["VictimHit"] = {
        {
            ["SoundId"] = "131133470069125",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "131133470069125",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "116173653232904",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        }
    }
}
v14.Sounds = v20
local v21 = {
    ["MinClickGap"] = 0.045,
    ["ComboCycleCooldown"] = 0.06,
    ["RemotePacketGap"] = 0.035,
    ["RemoteActivateGap"] = 0.07,
    ["DPSWindow"] = 1,
    ["DPSCap"] = 999999999999999,
    ["Damage"] = { 11, 11, 11 },
    ["SlashAnimations"] = { "rbxassetid://123473014637819", "rbxassetid://83784069332864", "rbxassetid://78679641942079" },
    ["AnimDur"] = { 0.38, 0.4, 0.46 },
    ["ImpactFrac"] = { 0.15, 0.17, 0.2 },
    ["WindowW"] = { 0.14, 0.14, 0.16 },
    ["SlashSpeedPerPhase"] = { 2.5, 2.45, 2.4 },
    ["ClickLockPerPhase"] = { 0.07, 0.08, 0.1 },
    ["ComboWindowPerPhase"] = { 0.3, 0.3, 0.24 },
    ["InputBufferWindowPerPhase"] = { 0.12, 0.12, 0.14 },
    ["Hitbox"] = {
        ["Size"] = Vector3.new(22, 8, 22),
        ["LocalOffset"] = Vector3.new(0, -0.15, -4),
        ["DistBuffer"] = 2,
        ["TargetHitCooldown"] = 0.13,
        ["Visible"] = true,
        ["Transparency"] = 1,
        ["Color"] = Color3.fromRGB(255, 0, 4),
        ["Material"] = Enum.Material.Plastic,
        ["VisibleLifetimePerPhase"] = { 0.3, 0.3, 0.35 },
        ["ShowDelayPerPhase"] = { 0.1, 0.11, 0.14 }
    },
    ["LeftClickVfx"] = {
        ["Enabled"] = true,
        ["LocalOffset"] = Vector3.new(0, -0.15, -2.35),
        ["Lifetime"] = 1.8,
        ["DefaultEmitCount"] = 12,
        ["TrailLifetime"] = 0.12,
        ["PartPath"] = {
            "StorageRS",
            "Vfx",
            "Melee",
            "SlimeSwordClickVfxPart"
        },
        ["ParentPath"] = { "Visuals" },
        ["EmitDelayPerPhase"] = { 0.1, 0.1, 0.1 }
    }
}
v14.Combat = v21
v3["Slime Sword"] = v14
local v22 = {
    ["ToolId"] = "COYOTE_STARK_GUNS",
    ["ToolType"] = "Sword",
    ["GripPartName"] = { "rightHandGripPointPart", "leftHandGripPointPart" },
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://100780998433967",
        ["EquippedWalk"] = "rbxassetid://97523993362843",
        ["EquippedRun"] = "rbxassetid://72687813324551",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v23 = {}
local v24 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Big Cero",
    ["AbilityId"] = "BIG_CERO",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 7,
        ["Universal"] = 2
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v23.Z = v24
local v25 = {
    ["DisplayOrder"] = 99,
    ["AbilityName"] = "Sonido Dash",
    ["AbilityId"] = "SONIDO_DASH",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 10,
        ["Universal"] = 2.5
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "X",
        ["KeyCode"] = Enum.KeyCode.X
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonY
    }
}
v23.X = v25
local v26 = {
    ["DisplayOrder"] = 98,
    ["AbilityName"] = "Cero Metralleta",
    ["AbilityId"] = "CERO_METRALLETA",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 14,
        ["Universal"] = 5
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "R",
        ["KeyCode"] = Enum.KeyCode.R
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonB
    }
}
v23.R = v26
v22.Abilities = v23
v22.Combat = {
    ["Damage"] = { 50, 50 },
    ["Ticks"] = { 1, 1 },
    ["ComboWindowPerPhase"] = { 1, 1 },
    ["SlashAnimations"] = { "rbxassetid://107461131823478", "rbxassetid://92844042770172" },
    ["LeftClickVfx"] = {
        ["Custom"] = "Coyote Stark Guns M1"
    }
}
v3["Coyote Stark Guns"] = v22
local v27 = {
    ["ToolId"] = "VASTO_SWORD",
    ["ToolType"] = "Sword",
    ["GripPartName"] = "rightHandGripPointPart",
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://93167584223911",
        ["EquippedWalk"] = "rbxassetid://131141389920487",
        ["EquippedRun"] = "rbxassetid://131141389920487",
        ["ToolEquipAnimation"] = "rbxassetid://101112016013843",
        ["ToolEquipAnimationCooldown"] = 2,
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement,
        ["ToolEquipAnimationPriority"] = Enum.AnimationPriority.Action
    }
}
local v28 = {}
local v29 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Getsuga Tensho",
    ["AbilityId"] = "GETSUGA_TENSHO",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 8,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v28.Z = v29
v27.Abilities = v28
local v30 = {
    ["Equip"] = {
        ["SoundId"] = "rbxassetid://118174583842701",
        ["Volume"] = 1,
        ["PlaybackSpeed"] = 1
    },
    ["Slash"] = {
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        }
    },
    ["VictimHit"] = {
        {
            ["SoundId"] = "131133470069125",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "131133470069125",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "116173653232904",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        }
    }
}
v27.Sounds = v30
local v31 = {
    ["MinClickGap"] = 0.045,
    ["ComboCycleCooldown"] = 0.06,
    ["RemotePacketGap"] = 0.035,
    ["RemoteActivateGap"] = 0.07,
    ["DPSWindow"] = 1,
    ["DPSCap"] = 999999999999999,
    ["Damage"] = { 8, 8, 8 },
    ["SlashAnimations"] = { "rbxassetid://123473014637819", "rbxassetid://83784069332864", "rbxassetid://81398989151018" },
    ["AnimDur"] = { 0.38, 0.4, 0.46 },
    ["ImpactFrac"] = { 0.15, 0.17, 0.2 },
    ["WindowW"] = { 0.14, 0.14, 0.16 },
    ["SlashSpeedPerPhase"] = { 2.5, 2.45, 2.4 },
    ["ClickLockPerPhase"] = { 0.07, 0.08, 0.1 },
    ["ComboWindowPerPhase"] = { 0.3, 0.3, 0.24 },
    ["InputBufferWindowPerPhase"] = { 0.12, 0.12, 0.14 },
    ["Hitbox"] = {
        ["Size"] = Vector3.new(22, 8, 22),
        ["LocalOffset"] = Vector3.new(0, -0.15, -4),
        ["DistBuffer"] = 2,
        ["TargetHitCooldown"] = 0.13,
        ["Visible"] = true,
        ["Transparency"] = 1,
        ["Color"] = Color3.fromRGB(255, 0, 4),
        ["Material"] = Enum.Material.Plastic,
        ["VisibleLifetimePerPhase"] = { 0.3, 0.3, 0.35 },
        ["ShowDelayPerPhase"] = { 0.1, 0.11, 0.14 }
    },
    ["LeftClickVfx"] = {
        ["Enabled"] = true,
        ["LocalOffset"] = Vector3.new(0, -0.15, -2.35),
        ["Lifetime"] = 1.8,
        ["DefaultEmitCount"] = 12,
        ["TrailLifetime"] = 0.12,
        ["PartPath"] = {
            "StorageRS",
            "Vfx",
            "Melee",
            "VastoSwordClickVfxPart"
        },
        ["ParentPath"] = { "Visuals" },
        ["EmitDelayPerPhase"] = { 0.1, 0.1, 0.1 }
    }
}
v27.Combat = v31
v3["Vasto Sword"] = v27
local v32 = {
    ["ToolId"] = "MODDED_VASTO_SWORD",
    ["ToolType"] = "Sword",
    ["GripPartName"] = "rightHandGripPointPart",
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://93167584223911",
        ["EquippedWalk"] = "rbxassetid://131141389920487",
        ["EquippedRun"] = "rbxassetid://131141389920487",
        ["ToolEquipAnimation"] = "rbxassetid://101112016013843",
        ["ToolEquipAnimationCooldown"] = 2,
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement,
        ["ToolEquipAnimationPriority"] = Enum.AnimationPriority.Action
    }
}
local v33 = {}
local v34 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Modded Getsuga Tensho",
    ["AbilityId"] = "MODDED_GETSUGA_TENSHO",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 6,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v33.Z = v34
v32.Abilities = v33
local v35 = {
    ["Equip"] = {
        ["SoundId"] = "rbxassetid://118174583842701",
        ["Volume"] = 1,
        ["PlaybackSpeed"] = 1
    },
    ["Slash"] = {
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        }
    },
    ["VictimHit"] = {
        {
            ["SoundId"] = "131133470069125",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "131133470069125",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "116173653232904",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        }
    }
}
v32.Sounds = v35
local v36 = {
    ["MinClickGap"] = 0.045,
    ["ComboCycleCooldown"] = 0.06,
    ["RemotePacketGap"] = 0.035,
    ["RemoteActivateGap"] = 0.07,
    ["DPSWindow"] = 1,
    ["DPSCap"] = 999999999999999,
    ["Damage"] = { 9, 9, 9 },
    ["SlashAnimations"] = { "rbxassetid://123473014637819", "rbxassetid://83784069332864", "rbxassetid://81398989151018" },
    ["AnimDur"] = { 0.38, 0.4, 0.46 },
    ["ImpactFrac"] = { 0.15, 0.17, 0.2 },
    ["WindowW"] = { 0.14, 0.14, 0.16 },
    ["SlashSpeedPerPhase"] = { 2.5, 2.45, 2.4 },
    ["ClickLockPerPhase"] = { 0.07, 0.08, 0.1 },
    ["ComboWindowPerPhase"] = { 0.3, 0.3, 0.24 },
    ["InputBufferWindowPerPhase"] = { 0.12, 0.12, 0.14 },
    ["Hitbox"] = {
        ["Size"] = Vector3.new(22, 8, 22),
        ["LocalOffset"] = Vector3.new(0, -0.15, -4),
        ["DistBuffer"] = 2,
        ["TargetHitCooldown"] = 0.13,
        ["Visible"] = true,
        ["Transparency"] = 1,
        ["Color"] = Color3.fromRGB(255, 0, 4),
        ["Material"] = Enum.Material.Plastic,
        ["VisibleLifetimePerPhase"] = { 0.3, 0.3, 0.35 },
        ["ShowDelayPerPhase"] = { 0.1, 0.11, 0.14 }
    },
    ["LeftClickVfx"] = {
        ["Enabled"] = true,
        ["LocalOffset"] = Vector3.new(0, -0.15, -2.35),
        ["Lifetime"] = 1.8,
        ["DefaultEmitCount"] = 12,
        ["TrailLifetime"] = 0.12,
        ["PartPath"] = {
            "StorageRS",
            "Vfx",
            "Melee",
            "ModdedVastoSwordClickVfxPart"
        },
        ["ParentPath"] = { "Visuals" },
        ["EmitDelayPerPhase"] = { 0.1, 0.1, 0.1 }
    }
}
v32.Combat = v36
v3["Modded Vasto Sword"] = v32
local v37 = {
    ["ToolId"] = "GOUJO_V1",
    ["ToolType"] = "Ability",
    ["GripPartName"] = "rightHandGripPointPart",
    ["Animations"] = {
        ["EquippedIdle"] = "",
        ["EquippedWalk"] = "",
        ["EquippedRun"] = "",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v38 = {}
local v39 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Weak Red",
    ["AbilityId"] = "WEAK_RED",
    ["Cooldowns"] = {
        ["Ability"] = 7,
        ["Universal"] = 1.55
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v38.Z = v39
local v40 = {
    ["DisplayOrder"] = 99,
    ["AbilityName"] = "Weak Blue",
    ["AbilityId"] = "WEAK_BLUE",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 10,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "X",
        ["KeyCode"] = Enum.KeyCode.X
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonY
    }
}
v38.X = v40
local v41 = {
    ["DisplayOrder"] = 98,
    ["AbilityName"] = "Weak Run",
    ["AbilityId"] = "WEAK_RUN",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 16,
        ["Universal"] = 4.1
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "R",
        ["KeyCode"] = Enum.KeyCode.R
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonB
    }
}
v38.R = v41
local v42 = {
    ["DisplayOrder"] = 97,
    ["AbilityName"] = "Weak Hollow Purple",
    ["AbilityId"] = "WEAK_HOLLOW_PURPLE",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 33,
        ["Universal"] = 13.2
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "F",
        ["KeyCode"] = Enum.KeyCode.F
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.DPadUp
    }
}
v38.F = v42
v37.Abilities = v38
v3["Goujo v1"] = v37
local v43 = {
    ["ToolId"] = "Galaxy Fists",
    ["ToolType"] = "Fist",
    ["GripPartName"] = "rightHandGripPointPart",
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://101480033889270",
        ["EquippedWalk"] = "rbxassetid://131141389920487",
        ["EquippedRun"] = "rbxassetid://131141389920487",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v44 = {}
local v45 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Cannonball Throw",
    ["HandlerModule"] = "Garp",
    ["AbilityId"] = "GARP_Z",
    ["Damage"] = 29.2,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 8,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "AimPoint",
        ["MaxDistance"] = 500
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v44.Z = v45
local v46 = {
    ["DisplayOrder"] = 99,
    ["AbilityName"] = "Love Fist",
    ["HandlerModule"] = "Garp",
    ["AbilityId"] = "GARP_X",
    ["Damage"] = 350,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 10,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "AimPoint",
        ["MaxDistance"] = 500
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "X",
        ["KeyCode"] = Enum.KeyCode.X
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonY
    }
}
v44.X = v46
local v47 = {
    ["DisplayOrder"] = 98,
    ["AbilityName"] = "Whirlwind Smash",
    ["HandlerModule"] = "Garp",
    ["AbilityId"] = "GARP_C",
    ["Damage"] = 2,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 12,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "C",
        ["KeyCode"] = Enum.KeyCode.C
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonB
    }
}
v44.C = v47
local v48 = {
    ["DisplayOrder"] = 97,
    ["AbilityName"] = "Giant Cannonball",
    ["HandlerModule"] = "Garp",
    ["AbilityId"] = "GARP_V",
    ["Damage"] = 400,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 18,
        ["Universal"] = 1.2
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "V",
        ["KeyCode"] = Enum.KeyCode.V
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.DPadLeft
    }
}
v44.V = v48
v43.Abilities = v44
local v49 = {
    ["Equip"] = {
        ["SoundId"] = "",
        ["Volume"] = 1,
        ["PlaybackSpeed"] = 1
    },
    ["Slash"] = {
        {
            ["SoundId"] = "138408289684936",
            ["Volume"] = 1,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "138408289684936",
            ["Volume"] = 1,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "138408289684936",
            ["Volume"] = 1,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        }
    },
    ["VictimHit"] = {
        {
            ["SoundId"] = "118083334717321",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "118083334717321",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "140325083438865",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        }
    }
}
v43.Sounds = v49
local v50 = {
    ["MinClickGap"] = 0.05,
    ["ComboCycleCooldown"] = 0.22,
    ["RemotePacketGap"] = 0.035,
    ["RemoteActivateGap"] = 0.07,
    ["DPSWindow"] = 1,
    ["DPSCap"] = 999999999999999,
    ["Damage"] = { 45, 45, 45 },
    ["SlashAnimations"] = { "rbxassetid://82043769890847", "rbxassetid://117747569263621", "rbxassetid://91379274180543" },
    ["AnimDur"] = { 0.38, 0.36, 0.7 },
    ["SlashSpeedPerPhase"] = { 1, 1.15, 1.15 },
    ["ImpactFrac"] = { 0.28, 0.28, 0.35 },
    ["WindowW"] = { 0.1, 0.1, 0.12 },
    ["ClickLockPerPhase"] = { 0.07, 0.08, 0.1 },
    ["ComboWindowPerPhase"] = { 0.2, 0.22, 0.36 },
    ["InputBufferWindowPerPhase"] = { 0.11, 0.14, 0.09 },
    ["Hitbox"] = {
        ["Size"] = Vector3.new(8.3, 4.2, 8),
        ["LocalOffset"] = Vector3.new(0, -0.15, -3),
        ["DistBuffer"] = 2,
        ["TargetHitCooldown"] = 0.13,
        ["Visible"] = true,
        ["Transparency"] = 1,
        ["Color"] = Color3.fromRGB(220, 220, 220),
        ["Material"] = Enum.Material.ForceField,
        ["VisibleLifetimePerPhase"] = { 0.12, 0.12, 0.16 },
        ["ShowDelayPerPhase"] = { 0.13, 0.14, 0.15 }
    },
    ["LeftClickVfx"] = {
        ["Enabled"] = true,
        ["LocalOffset"] = Vector3.new(0, -0.15, -2.35),
        ["Lifetime"] = 1.8,
        ["DefaultEmitCount"] = 12,
        ["TrailLifetime"] = 0.12,
        ["PartPath"] = {
            "StorageRS",
            "Vfx",
            "Melee",
            "GalaxyFistsClickVfxPart"
        },
        ["ParentPath"] = { "Visuals" },
        ["EmitDelayPerPhase"] = { 0.1, 0.1, 0.1 }
    }
}
v43.Combat = v50
v3["Galaxy Fists"] = v43
local v51 = {
    ["ToolId"] = "Bomb Hybrid",
    ["ToolType"] = "Ability",
    ["GripPartName"] = "rightHandGripPointPart",
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://101480033889270",
        ["EquippedWalk"] = "rbxassetid://131141389920487",
        ["EquippedRun"] = "rbxassetid://131141389920487",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v52 = {}
local v53 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Head Grenade",
    ["HandlerModule"] = "Reze",
    ["AbilityId"] = "REZE_Z",
    ["Damage"] = 300,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 10,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "AimPoint",
        ["MaxDistance"] = 500
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v52.Z = v53
local v54 = {
    ["DisplayOrder"] = 99,
    ["AbilityName"] = "Bomb Blast",
    ["HandlerModule"] = "Reze",
    ["AbilityId"] = "REZE_X",
    ["Damage"] = 350,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 10,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "AimPoint",
        ["MaxDistance"] = 500
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "X",
        ["KeyCode"] = Enum.KeyCode.X
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonY
    }
}
v52.X = v54
local v55 = {
    ["DisplayOrder"] = 98,
    ["AbilityName"] = "Self Destruct",
    ["HandlerModule"] = "Reze",
    ["AbilityId"] = "REZE_C",
    ["Damage"] = 301,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 12,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "C",
        ["KeyCode"] = Enum.KeyCode.C
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonB
    }
}
v52.C = v55
local v56 = {
    ["DisplayOrder"] = 97,
    ["AbilityName"] = "Bomb Juggle",
    ["HandlerModule"] = "Reze",
    ["AbilityId"] = "REZE_V",
    ["Damage"] = 400,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 18,
        ["Universal"] = 1.2
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "V",
        ["KeyCode"] = Enum.KeyCode.V
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.DPadRight
    }
}
v52.V = v56
local v57 = {
    ["DisplayOrder"] = 96,
    ["AbilityName"] = "Fiend Transformation",
    ["HandlerModule"] = "Reze",
    ["AbilityId"] = "REZE_F",
    ["Damage"] = 0,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 22,
        ["Universal"] = 1.25
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "F",
        ["KeyCode"] = Enum.KeyCode.F
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.DPadUp
    }
}
v52.F = v57
v51.Abilities = v52
v51.Sounds = {
    ["Equip"] = {
        ["SoundId"] = "",
        ["Volume"] = 1,
        ["PlaybackSpeed"] = 1
    }
}
local v58 = {
    ["MinClickGap"] = 0.05,
    ["ComboCycleCooldown"] = 0.22,
    ["RemotePacketGap"] = 0.035,
    ["RemoteActivateGap"] = 0.07,
    ["DPSWindow"] = 1,
    ["DPSCap"] = 999999999999999,
    ["Damage"] = { 45, 45, 45 },
    ["SlashAnimations"] = { "rbxassetid://82043769890847", "rbxassetid://117747569263621", "rbxassetid://91379274180543" },
    ["AnimDur"] = { 0.38, 0.36, 0.7 },
    ["SlashSpeedPerPhase"] = { 1, 1.15, 1.15 },
    ["ImpactFrac"] = { 0.28, 0.28, 0.35 },
    ["WindowW"] = { 0.1, 0.1, 0.12 },
    ["ClickLockPerPhase"] = { 0.07, 0.08, 0.1 },
    ["ComboWindowPerPhase"] = { 0.2, 0.22, 0.36 },
    ["InputBufferWindowPerPhase"] = { 0.11, 0.14, 0.09 },
    ["Hitbox"] = {
        ["Size"] = Vector3.new(8.3, 4.2, 8),
        ["LocalOffset"] = Vector3.new(0, -0.15, -3),
        ["DistBuffer"] = 2,
        ["TargetHitCooldown"] = 0.13,
        ["Visible"] = true,
        ["Transparency"] = 1,
        ["Color"] = Color3.fromRGB(220, 220, 220),
        ["Material"] = Enum.Material.ForceField,
        ["VisibleLifetimePerPhase"] = { 0.12, 0.12, 0.16 },
        ["ShowDelayPerPhase"] = { 0.13, 0.14, 0.15 }
    }
}
v51.Combat = v58
v3["Bomb Hybrid"] = v51
local v59 = {
    ["ToolId"] = "WANO_GOMU",
    ["ToolType"] = "Ability",
    ["GripPartName"] = "rightHandGripPointPart",
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://101480033889270",
        ["EquippedWalk"] = "rbxassetid://131141389920487",
        ["EquippedRun"] = "rbxassetid://131141389920487",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v60 = {}
local v61 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Roc Gun / Culverine",
    ["HandlerModule"] = "WanoGomu",
    ["AbilityId"] = "WANO_Z",
    ["Damage"] = 320,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 6,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v60.Z = v61
local v62 = {
    ["DisplayOrder"] = 99,
    ["AbilityName"] = "Roc / Kong Gatling",
    ["HandlerModule"] = "WanoGomu",
    ["AbilityId"] = "WANO_X",
    ["Damage"] = 80,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 12,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "X",
        ["KeyCode"] = Enum.KeyCode.X
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonY
    }
}
v60.X = v62
local v63 = {
    ["DisplayOrder"] = 98,
    ["AbilityName"] = "Red Roc / Kong Gun",
    ["HandlerModule"] = "WanoGomu",
    ["AbilityId"] = "WANO_C",
    ["Damage"] = 480,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 18,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "C",
        ["KeyCode"] = Enum.KeyCode.C
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonB
    }
}
v60.C = v63
local v64 = {
    ["DisplayOrder"] = 97,
    ["AbilityName"] = "Over-Kong Gun (Bounceman only)",
    ["HandlerModule"] = "WanoGomu",
    ["AbilityId"] = "WANO_V",
    ["Damage"] = 950,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 60,
        ["Universal"] = 1.2
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "V",
        ["KeyCode"] = Enum.KeyCode.V
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.DPadRight
    }
}
v60.V = v64
local v65 = {
    ["DisplayOrder"] = 96,
    ["AbilityName"] = "Bounceman (toggle)",
    ["HandlerModule"] = "WanoGomu",
    ["AbilityId"] = "WANO_F",
    ["Damage"] = 0,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 25,
        ["Universal"] = 1.25
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "F",
        ["KeyCode"] = Enum.KeyCode.F
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.DPadUp
    }
}
v60.F = v65
v59.Abilities = v60
v59.Sounds = {
    ["Equip"] = {
        ["SoundId"] = "",
        ["Volume"] = 1,
        ["PlaybackSpeed"] = 1
    }
}
v3["Wano Gomu"] = v59
local v66 = {
    ["ToolId"] = "FLAME_FLAME",
    ["ToolType"] = "Ability",
    ["GripPartName"] = "rightHandGripPointPart",
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://101480033889270",
        ["EquippedWalk"] = "rbxassetid://131141389920487",
        ["EquippedRun"] = "rbxassetid://131141389920487",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v67 = {}
local v68 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Fire Fist",
    ["HandlerModule"] = "Mera",
    ["AbilityId"] = "MERA_Z",
    ["Damage"] = 250,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 7,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "AimPoint",
        ["MaxDistance"] = 500
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v67.Z = v68
local v69 = {
    ["DisplayOrder"] = 99,
    ["AbilityName"] = "Fire Gun",
    ["HandlerModule"] = "Mera",
    ["AbilityId"] = "MERA_X",
    ["Damage"] = 65,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 10,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "AimPoint",
        ["MaxDistance"] = 500
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "X",
        ["KeyCode"] = Enum.KeyCode.X
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonY
    }
}
v67.X = v69
local v70 = {
    ["DisplayOrder"] = 98,
    ["AbilityName"] = "Flame Pillar",
    ["HandlerModule"] = "Mera",
    ["AbilityId"] = "MERA_C",
    ["Damage"] = 200,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 15,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "C",
        ["KeyCode"] = Enum.KeyCode.C
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonB
    }
}
v67.C = v70
local v71 = {
    ["DisplayOrder"] = 97,
    ["AbilityName"] = "Dai Entai",
    ["HandlerModule"] = "Mera",
    ["AbilityId"] = "MERA_V",
    ["Damage"] = 600,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 60,
        ["Universal"] = 1.2
    },
    ["Targeting"] = {
        ["Type"] = "AimPoint",
        ["MaxDistance"] = 500
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "V",
        ["KeyCode"] = Enum.KeyCode.V
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.DPadRight
    }
}
v67.V = v71
v66.Abilities = v67
v66.Sounds = {
    ["Equip"] = {
        ["SoundId"] = "",
        ["Volume"] = 1,
        ["PlaybackSpeed"] = 1
    }
}
v3["Flame Flame"] = v66
local v72 = {
    ["ToolId"] = "DRAGON_FRUIT",
    ["ToolType"] = "Ability",
    ["GripPartName"] = "rightHandGripPointPart",
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://130077424048056",
        ["EquippedWalk"] = "",
        ["EquippedRun"] = "",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v73 = {}
local v74 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Boro Breath",
    ["HandlerModule"] = "Dragon",
    ["AbilityId"] = "DRAGON_Z",
    ["Damage"] = 75,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 12,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "AimPoint",
        ["MaxDistance"] = 2000
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v73.Z = v74
local v75 = {
    ["DisplayOrder"] = 99,
    ["AbilityName"] = "Goro Hoeru",
    ["HandlerModule"] = "Dragon",
    ["AbilityId"] = "DRAGON_X",
    ["Damage"] = 4,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 15,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "X",
        ["KeyCode"] = Enum.KeyCode.X
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonY
    }
}
v73.X = v75
local v76 = {
    ["DisplayOrder"] = 98,
    ["AbilityName"] = "Tatsumaki",
    ["HandlerModule"] = "Dragon",
    ["AbilityId"] = "DRAGON_C",
    ["Damage"] = 3,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 22,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "C",
        ["KeyCode"] = Enum.KeyCode.C
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonB
    }
}
v73.C = v76
local v77 = {
    ["DisplayOrder"] = 97,
    ["AbilityName"] = "Boro Meteors",
    ["HandlerModule"] = "Dragon",
    ["AbilityId"] = "DRAGON_V",
    ["Damage"] = 15,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 20,
        ["Universal"] = 1.2
    },
    ["Targeting"] = {
        ["Type"] = "AimPoint",
        ["MaxDistance"] = 800
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "V",
        ["KeyCode"] = Enum.KeyCode.V
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.DPadRight
    }
}
v73.V = v77
local v78 = {
    ["DisplayOrder"] = 96,
    ["AbilityName"] = "Kaen Daiko",
    ["HandlerModule"] = "Dragon",
    ["AbilityId"] = "DRAGON_F",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 22,
        ["Universal"] = 1.25
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "F",
        ["KeyCode"] = Enum.KeyCode.F
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.DPadUp
    }
}
v73.F = v78
v72.Abilities = v73
v3.Dragon = v72
local v79 = {
    ["ToolId"] = "GALAXY_FISTS_BOSS",
    ["ToolType"] = "Fist",
    ["GripPartName"] = "Handle",
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://101480033889270",
        ["EquippedWalk"] = "rbxassetid://131141389920487",
        ["EquippedRun"] = "rbxassetid://131141389920487",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v80 = {}
local v81 = {
    ["DisplayOrder"] = 97,
    ["AbilityName"] = "Cannonball Throw",
    ["HandlerModule"] = "Garp",
    ["AbilityId"] = "GARP_Z",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 8,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "AimPoint",
        ["MaxDistance"] = 500
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v80.Z = v81
local v82 = {
    ["DisplayOrder"] = 98,
    ["AbilityName"] = "Love Fist",
    ["HandlerModule"] = "Garp",
    ["AbilityId"] = "GARP_X",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 10,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "AimPoint",
        ["MaxDistance"] = 500
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "X",
        ["KeyCode"] = Enum.KeyCode.X
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonY
    }
}
v80.X = v82
local v83 = {
    ["DisplayOrder"] = 99,
    ["AbilityName"] = "Whirlwind Smash",
    ["HandlerModule"] = "Garp",
    ["AbilityId"] = "GARP_C",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 12,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "C",
        ["KeyCode"] = Enum.KeyCode.C
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonB
    }
}
v80.C = v83
local v84 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Giant Cannonball",
    ["HandlerModule"] = "Garp",
    ["AbilityId"] = "GARP_V",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 18,
        ["Universal"] = 1.2
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "V",
        ["KeyCode"] = Enum.KeyCode.V
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.DPadUp
    }
}
v80.V = v84
v79.Abilities = v80
local v85 = {
    ["Equip"] = {
        ["SoundId"] = "rbxassetid://118174583842701",
        ["Volume"] = 1,
        ["PlaybackSpeed"] = 1
    },
    ["Slash"] = {
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        }
    },
    ["VictimHit"] = {
        {
            ["SoundId"] = "131133470069125",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "131133470069125",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "116173653232904",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        }
    }
}
v79.Sounds = v85
local v86 = {
    ["MinClickGap"] = 0.045,
    ["ComboCycleCooldown"] = 0.06,
    ["RemotePacketGap"] = 0.035,
    ["RemoteActivateGap"] = 0.07,
    ["DPSWindow"] = 1,
    ["DPSCap"] = 999999999999999,
    ["Damage"] = { 12, 12, 12 },
    ["SlashAnimations"] = { "rbxassetid://88564701060872", "rbxassetid://123194534668173", "rbxassetid://88848389804599" },
    ["AnimDur"] = { 0.6, 0.7, 0.6 },
    ["ImpactFrac"] = { 0.15, 0.17, 0.2 },
    ["WindowW"] = { 0.14, 0.14, 0.16 },
    ["SlashSpeedPerPhase"] = { 1.85, 1.8, 1.5 },
    ["ClickLockPerPhase"] = { 0.07, 0.08, 0.1 },
    ["ComboWindowPerPhase"] = { 0.3, 0.3, 0.24 },
    ["InputBufferWindowPerPhase"] = { 0.12, 0.12, 0.14 },
    ["Hitbox"] = {
        ["Size"] = Vector3.new(22, 8, 22),
        ["LocalOffset"] = Vector3.new(0, -0.15, -4),
        ["DistBuffer"] = 2,
        ["TargetHitCooldown"] = 0.13,
        ["Visible"] = true,
        ["Transparency"] = 1,
        ["Color"] = Color3.fromRGB(255, 0, 4),
        ["Material"] = Enum.Material.Plastic,
        ["VisibleLifetimePerPhase"] = { 0.3, 0.3, 0.35 },
        ["ShowDelayPerPhase"] = { 0.1, 0.11, 0.14 }
    },
    ["LeftClickVfx"] = {
        ["Enabled"] = true,
        ["LocalOffset"] = Vector3.new(0, -0.15, -2.35),
        ["Lifetime"] = 1.8,
        ["DefaultEmitCount"] = 12,
        ["TrailLifetime"] = 0.12,
        ["PartPath"] = {
            "StorageRS",
            "Vfx",
            "Melee",
            "BadFistsClickVfxPart"
        },
        ["ParentPath"] = { "Visuals" },
        ["EmitDelayPerPhase"] = { 0.1, 0.1, 0.1 }
    }
}
v79.Combat = v86
v3["Galaxy Fists Boss"] = v79
local v87 = {
    ["ToolId"] = "SOKUNA_V1",
    ["ToolType"] = "Ability",
    ["GripPartName"] = "rightHandGripPointPart",
    ["Animations"] = {
        ["EquippedIdle"] = "",
        ["EquippedWalk"] = "",
        ["EquippedRun"] = "",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v88 = {}
local v89 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Weak Cleave",
    ["AbilityId"] = "WEAK_CLEAVE",
    ["Cooldowns"] = {
        ["Ability"] = 6,
        ["Universal"] = 0.9
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v88.Z = v89
local v90 = {
    ["DisplayOrder"] = 99,
    ["AbilityName"] = "Weak Dismantle",
    ["AbilityId"] = "WEAK_DISMANTLE",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 7,
        ["Universal"] = 1
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "X",
        ["KeyCode"] = Enum.KeyCode.X
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonY
    }
}
v88.X = v90
local v91 = {
    ["DisplayOrder"] = 98,
    ["AbilityName"] = "Weak Fire Arrow",
    ["AbilityId"] = "WEAK_FIRE_ARROW",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 34,
        ["Universal"] = 9.44
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "R",
        ["KeyCode"] = Enum.KeyCode.R
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonB
    }
}
v88.R = v91
v87.Abilities = v88
v3["Sokuna v1"] = v87
local v92 = {
    ["ToolId"] = "BOMB_BOMB",
    ["ToolType"] = "Ability",
    ["GripPartName"] = "rightHandGripPointPart"
}
local v93 = {}
local v94 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Explosion Shot",
    ["AbilityId"] = "EXPLOSION_SHOT",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 7,
        ["Universal"] = 1
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v93.Z = v94
local v95 = {
    ["DisplayOrder"] = 99,
    ["AbilityName"] = "Nose Cannon",
    ["AbilityId"] = "NOSE_CANNON",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 9,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "X",
        ["KeyCode"] = Enum.KeyCode.X
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonY
    }
}
v93.X = v95
v92.Abilities = v93
v3["Bomb Bomb"] = v92
local v96 = {
    ["ToolId"] = "INVISIBLE",
    ["ToolType"] = "Ability",
    ["GripPartName"] = "rightHandGripPointPart"
}
local v97 = {}
local v98 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Invisibility",
    ["AbilityId"] = "INVISIBILITY",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 15,
        ["Universal"] = 0.5
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v97.Z = v98
v96.Abilities = v97
v3.Invisible = v96
local v99 = {
    ["ToolId"] = "GUM_GUM",
    ["ToolType"] = "Ability",
    ["GripPartName"] = "rightHandGripPointPart"
}
local v100 = {}
local v101 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Pistol",
    ["AbilityId"] = "PISTOL",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 5,
        ["Universal"] = 1.2
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v100.Z = v101
local v102 = {
    ["DisplayOrder"] = 99,
    ["AbilityName"] = "Bazooka",
    ["AbilityId"] = "BAZOOKA",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 8,
        ["Universal"] = 1.4
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "X",
        ["KeyCode"] = Enum.KeyCode.X
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonY
    }
}
v100.X = v102
local v103 = {
    ["DisplayOrder"] = 98,
    ["AbilityName"] = "Barrage",
    ["AbilityId"] = "BARRAGE",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 14,
        ["Universal"] = 5.9
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "R",
        ["KeyCode"] = Enum.KeyCode.R
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonB
    }
}
v100.R = v103
v99.Abilities = v100
v3["Gum Gum"] = v99
local v104 = {
    ["ToolId"] = "AYZEN_V1",
    ["ToolType"] = "Ability",
    ["GripPartName"] = "rightHandGripPointPart",
    ["Animations"] = {
        ["EquippedIdle"] = "",
        ["EquippedWalk"] = "",
        ["EquippedRun"] = "",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v105 = {}
local v106 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Despair",
    ["AbilityId"] = "DESPAIR",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 8,
        ["Universal"] = 3.6
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v105.Z = v106
local v107 = {
    ["DisplayOrder"] = 99,
    ["AbilityName"] = "Small Kurohitsugi",
    ["AbilityId"] = "SMALL_KUROHITSUGI",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 11,
        ["Universal"] = 2.7
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "X",
        ["KeyCode"] = Enum.KeyCode.X
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonY
    }
}
v105.X = v107
local v108 = {
    ["DisplayOrder"] = 98,
    ["AbilityName"] = "Big Kurohitsugi",
    ["AbilityId"] = "BIG_KUROHITSUGI",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 13,
        ["Universal"] = 2.1
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "R",
        ["KeyCode"] = Enum.KeyCode.R
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonB
    }
}
v105.R = v108
local v109 = {
    ["DisplayOrder"] = 97,
    ["AbilityName"] = "Hado 90",
    ["AbilityId"] = "HADO_90",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 59,
        ["Universal"] = 9.7
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "F",
        ["KeyCode"] = Enum.KeyCode.F
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.DPadUp
    }
}
v105.F = v109
v104.Abilities = v105
v3["Ayzen v1"] = v104
local v110 = {
    ["ToolId"] = "GOUKU_V1",
    ["ToolType"] = "Ability",
    ["GripPartName"] = "rightHandGripPointPart",
    ["Animations"] = {
        ["EquippedIdle"] = "",
        ["EquippedWalk"] = "",
        ["EquippedRun"] = "",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v111 = {}
local v112 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Weak Spirit Shot",
    ["AbilityId"] = "WEAK_SPIRIT_SHOT",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 7,
        ["Universal"] = 2
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v111.Z = v112
local v113 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Weak Kamehua",
    ["AbilityId"] = "WEAK_KAMEHUA",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 14,
        ["Universal"] = 4
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "X",
        ["KeyCode"] = Enum.KeyCode.X
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonY
    }
}
v111.X = v113
local v114 = {
    ["DisplayOrder"] = 98,
    ["AbilityName"] = "Weak Spirit Bomb",
    ["AbilityId"] = "WEAK_SPIRIT_BOMB",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 19,
        ["Universal"] = 7.7
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "R",
        ["KeyCode"] = Enum.KeyCode.R
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonB
    }
}
v111.R = v114
v110.Abilities = v111
v3["Gouku v1"] = v110
local v115 = {
    ["ToolId"] = "ENMA",
    ["ToolType"] = "Sword",
    ["GripPartName"] = "rightHandGripPointPart",
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://132976990626327",
        ["EquippedWalk"] = "rbxassetid://131141389920487",
        ["EquippedRun"] = "rbxassetid://131141389920487",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v116 = {
    ["Equip"] = {
        ["SoundId"] = "rbxassetid://118174583842701",
        ["Volume"] = 1,
        ["PlaybackSpeed"] = 1
    },
    ["Slash"] = {
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        }
    },
    ["VictimHit"] = {
        {
            ["SoundId"] = "131133470069125",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "131133470069125",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "116173653232904",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        }
    }
}
v115.Sounds = v116
local v117 = {
    ["MinClickGap"] = 0.045,
    ["ComboCycleCooldown"] = 0.06,
    ["RemotePacketGap"] = 0.035,
    ["RemoteActivateGap"] = 0.07,
    ["DPSWindow"] = 1,
    ["DPSCap"] = 999999999999999,
    ["Damage"] = { 34, 34, 34 },
    ["SlashAnimations"] = { "rbxassetid://132287651038358", "rbxassetid://106445695853272", "rbxassetid://84733786542266" },
    ["AnimDur"] = { 0.6, 0.7, 0.6 },
    ["ImpactFrac"] = { 0.15, 0.17, 0.2 },
    ["WindowW"] = { 0.14, 0.14, 0.16 },
    ["SlashSpeedPerPhase"] = { 1.85, 1.8, 1.5 },
    ["ClickLockPerPhase"] = { 0.07, 0.08, 0.1 },
    ["ComboWindowPerPhase"] = { 0.3, 0.3, 0.24 },
    ["InputBufferWindowPerPhase"] = { 0.12, 0.12, 0.14 },
    ["Hitbox"] = {
        ["Size"] = Vector3.new(22, 8, 22),
        ["LocalOffset"] = Vector3.new(0, -0.15, -4),
        ["DistBuffer"] = 2,
        ["TargetHitCooldown"] = 0.13,
        ["Visible"] = true,
        ["Transparency"] = 1,
        ["Color"] = Color3.fromRGB(255, 0, 4),
        ["Material"] = Enum.Material.Plastic,
        ["VisibleLifetimePerPhase"] = { 0.3, 0.3, 0.35 },
        ["ShowDelayPerPhase"] = { 0.1, 0.11, 0.14 }
    },
    ["LeftClickVfx"] = {
        ["Enabled"] = true,
        ["LocalOffset"] = Vector3.new(0, -0.15, -2.35),
        ["Lifetime"] = 1.8,
        ["DefaultEmitCount"] = 12,
        ["TrailLifetime"] = 0.12,
        ["PartPath"] = {
            "StorageRS",
            "Vfx",
            "Melee",
            "EnmaClickVfxPart"
        },
        ["ParentPath"] = { "Visuals" },
        ["EmitDelayPerPhase"] = { 0.1, 0.1, 0.1 }
    }
}
v115.Combat = v117
v3.Enma = v115
local v118 = {
    ["ToolId"] = "BISENTO",
    ["ToolType"] = "Sword",
    ["GripPartName"] = "rightHandGripPointPart",
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://86277415094968",
        ["EquippedWalk"] = "rbxassetid://132436265787184",
        ["EquippedRun"] = "rbxassetid://77281211290650",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v119 = {
    ["Equip"] = {
        ["SoundId"] = "rbxassetid://118174583842701",
        ["Volume"] = 1,
        ["PlaybackSpeed"] = 1
    },
    ["Slash"] = {
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        }
    },
    ["VictimHit"] = {
        {
            ["SoundId"] = "131133470069125",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "131133470069125",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "116173653232904",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        }
    }
}
v118.Sounds = v119
local v120 = {
    ["MinClickGap"] = 0.045,
    ["ComboCycleCooldown"] = 0.06,
    ["RemotePacketGap"] = 0.035,
    ["RemoteActivateGap"] = 0.07,
    ["DPSWindow"] = 1,
    ["DPSCap"] = 999999999999999,
    ["Damage"] = { 34, 34, 34 },
    ["SlashAnimations"] = { "rbxassetid://132287651038358", "rbxassetid://138819623959671", "rbxassetid://132287651038358" },
    ["AnimDur"] = { 0.9, 0.9, 0.9 },
    ["ImpactFrac"] = { 0.15, 0.17, 0.2 },
    ["WindowW"] = { 0.14, 0.14, 0.16 },
    ["SlashSpeedPerPhase"] = { 1.85, 1.8, 1.5 },
    ["ClickLockPerPhase"] = { 0.07, 0.08, 0.1 },
    ["ComboWindowPerPhase"] = { 0.3, 0.3, 0.24 },
    ["InputBufferWindowPerPhase"] = { 0.12, 0.12, 0.14 },
    ["Hitbox"] = {
        ["Size"] = Vector3.new(22, 8, 22),
        ["LocalOffset"] = Vector3.new(0, -0.15, -4),
        ["DistBuffer"] = 2,
        ["TargetHitCooldown"] = 0.13,
        ["Visible"] = true,
        ["Transparency"] = 1,
        ["Color"] = Color3.fromRGB(255, 0, 4),
        ["Material"] = Enum.Material.Plastic,
        ["VisibleLifetimePerPhase"] = { 0.3, 0.3, 0.35 },
        ["ShowDelayPerPhase"] = { 0.1, 0.11, 0.14 }
    },
    ["LeftClickVfx"] = {
        ["Enabled"] = true,
        ["LocalOffset"] = Vector3.new(0, -0.15, -2.35),
        ["Lifetime"] = 1.8,
        ["DefaultEmitCount"] = 12,
        ["TrailLifetime"] = 0.12,
        ["PartPath"] = {
            "StorageRS",
            "Vfx",
            "Melee",
            "BisentoClickVfxPart"
        },
        ["ParentPath"] = { "Visuals" },
        ["EmitDelayPerPhase"] = { 0.1, 0.1, 0.1 }
    }
}
v118.Combat = v120
v3.Bisento = v118
local v121 = {
    ["ToolId"] = "MACE",
    ["ToolType"] = "Sword",
    ["GripPartName"] = "rightHandGripPointPart",
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://75769941456564",
        ["EquippedWalk"] = "rbxassetid://131141389920487",
        ["EquippedRun"] = "rbxassetid://131141389920487",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v122 = {
    ["Equip"] = {
        ["SoundId"] = "rbxassetid://118174583842701",
        ["Volume"] = 1,
        ["PlaybackSpeed"] = 1
    },
    ["Slash"] = {
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        }
    },
    ["VictimHit"] = {
        {
            ["SoundId"] = "131133470069125",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "131133470069125",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "116173653232904",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        }
    }
}
v121.Sounds = v122
local v123 = {
    ["MinClickGap"] = 0.045,
    ["ComboCycleCooldown"] = 0.06,
    ["RemotePacketGap"] = 0.035,
    ["RemoteActivateGap"] = 0.07,
    ["DPSWindow"] = 1,
    ["DPSCap"] = 999999999999999,
    ["Damage"] = { 1, 1, 1 },
    ["SlashAnimations"] = { "rbxassetid://88564701060872", "rbxassetid://123194534668173", "rbxassetid://88848389804599" },
    ["AnimDur"] = { 0.6, 0.7, 0.6 },
    ["ImpactFrac"] = { 0.15, 0.17, 0.2 },
    ["WindowW"] = { 0.14, 0.14, 0.16 },
    ["SlashSpeedPerPhase"] = { 1.85, 1.8, 1.5 },
    ["ClickLockPerPhase"] = { 0.07, 0.08, 0.1 },
    ["ComboWindowPerPhase"] = { 0.3, 0.3, 0.24 },
    ["InputBufferWindowPerPhase"] = { 0.12, 0.12, 0.14 },
    ["Hitbox"] = {
        ["Size"] = Vector3.new(22, 8, 22),
        ["LocalOffset"] = Vector3.new(0, -0.15, -4),
        ["DistBuffer"] = 2,
        ["TargetHitCooldown"] = 0.13,
        ["Visible"] = true,
        ["Transparency"] = 1,
        ["Color"] = Color3.fromRGB(255, 0, 4),
        ["Material"] = Enum.Material.Plastic,
        ["VisibleLifetimePerPhase"] = { 0.3, 0.3, 0.35 },
        ["ShowDelayPerPhase"] = { 0.1, 0.11, 0.14 }
    },
    ["LeftClickVfx"] = {
        ["Enabled"] = true,
        ["LocalOffset"] = Vector3.new(0, -0.15, -2.35),
        ["Lifetime"] = 1.8,
        ["DefaultEmitCount"] = 12,
        ["TrailLifetime"] = 0.12,
        ["PartPath"] = {
            "StorageRS",
            "Vfx",
            "Melee",
            "MaceClickVfxPart"
        },
        ["ParentPath"] = { "Visuals" },
        ["EmitDelayPerPhase"] = { 0.1, 0.1, 0.1 }
    }
}
v121.Combat = v123
v3.Mace = v121
local v124 = {
    ["ToolId"] = "ULQEEORA_SPEAR",
    ["ToolType"] = "Sword",
    ["GripPartName"] = "rightHandGripPointPart",
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://75769941456564",
        ["EquippedWalk"] = "rbxassetid://131141389920487",
        ["EquippedRun"] = "rbxassetid://131141389920487",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v125 = {
    ["Equip"] = {
        ["SoundId"] = "rbxassetid://118174583842701",
        ["Volume"] = 1,
        ["PlaybackSpeed"] = 1
    },
    ["Slash"] = {
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        }
    },
    ["VictimHit"] = {
        {
            ["SoundId"] = "131133470069125",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "131133470069125",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "116173653232904",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        }
    }
}
v124.Sounds = v125
local v126 = {
    ["MinClickGap"] = 0.045,
    ["ComboCycleCooldown"] = 0.06,
    ["RemotePacketGap"] = 0.035,
    ["RemoteActivateGap"] = 0.07,
    ["DPSWindow"] = 1,
    ["DPSCap"] = 999999999999999,
    ["Damage"] = { 1, 1, 1 },
    ["SlashAnimations"] = { "rbxassetid://88564701060872", "rbxassetid://123194534668173", "rbxassetid://88848389804599" },
    ["AnimDur"] = { 0.6, 0.7, 0.6 },
    ["ImpactFrac"] = { 0.15, 0.17, 0.2 },
    ["WindowW"] = { 0.14, 0.14, 0.16 },
    ["SlashSpeedPerPhase"] = { 1.85, 1.8, 1.5 },
    ["ClickLockPerPhase"] = { 0.07, 0.08, 0.1 },
    ["ComboWindowPerPhase"] = { 0.3, 0.3, 0.24 },
    ["InputBufferWindowPerPhase"] = { 0.12, 0.12, 0.14 },
    ["Hitbox"] = {
        ["Size"] = Vector3.new(22, 8, 22),
        ["LocalOffset"] = Vector3.new(0, -0.15, -4),
        ["DistBuffer"] = 2,
        ["TargetHitCooldown"] = 0.13,
        ["Visible"] = true,
        ["Transparency"] = 1,
        ["Color"] = Color3.fromRGB(255, 0, 4),
        ["Material"] = Enum.Material.Plastic,
        ["VisibleLifetimePerPhase"] = { 0.3, 0.3, 0.35 },
        ["ShowDelayPerPhase"] = { 0.1, 0.11, 0.14 }
    },
    ["LeftClickVfx"] = {
        ["Enabled"] = true,
        ["LocalOffset"] = Vector3.new(0, -0.15, -2.35),
        ["Lifetime"] = 1.8,
        ["DefaultEmitCount"] = 12,
        ["TrailLifetime"] = 0.12,
        ["PartPath"] = {
            "StorageRS",
            "Vfx",
            "Melee",
            "UlqeeoraSpearClickVfxPart"
        },
        ["ParentPath"] = { "Visuals" },
        ["EmitDelayPerPhase"] = { 0.1, 0.1, 0.1 }
    }
}
v124.Combat = v126
v3["Ulqeeora Spear"] = v124
local v127 = {
    ["ToolId"] = "PANTERA_CLAWS",
    ["ToolType"] = "Fist",
    ["GripPartName"] = "Handle",
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://121349903038344",
        ["EquippedWalk"] = "rbxassetid://131141389920487",
        ["EquippedRun"] = "rbxassetid://131141389920487",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v128 = {}
local v129 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Ground Smash Blue",
    ["AbilityId"] = "GROUND_SMASH_BLUE",
    ["Cooldowns"] = {
        ["Ability"] = 5,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v128.Z = v129
v127.Abilities = v128
local v130 = {
    ["Equip"] = {
        ["SoundId"] = "",
        ["Volume"] = 1,
        ["PlaybackSpeed"] = 1
    },
    ["Slash"] = {
        {
            ["SoundId"] = "138408289684936",
            ["Volume"] = 1,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "138408289684936",
            ["Volume"] = 1,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "138408289684936",
            ["Volume"] = 1,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        }
    },
    ["VictimHit"] = {
        {
            ["SoundId"] = "118083334717321",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "118083334717321",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "140325083438865",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        }
    }
}
v127.Sounds = v130
local v131 = {
    ["MinClickGap"] = 0.05,
    ["ComboCycleCooldown"] = 0.22,
    ["RemotePacketGap"] = 0.035,
    ["RemoteActivateGap"] = 0.07,
    ["DPSWindow"] = 1,
    ["DPSCap"] = 999999999999999,
    ["Damage"] = { 10, 10, 10 },
    ["SlashAnimations"] = { "rbxassetid://82043769890847", "rbxassetid://117747569263621", "rbxassetid://91379274180543" },
    ["AnimDur"] = { 0.38, 0.36, 0.7 },
    ["SlashSpeedPerPhase"] = { 1, 1.15, 1.15 },
    ["ImpactFrac"] = { 0.28, 0.28, 0.35 },
    ["WindowW"] = { 0.1, 0.1, 0.12 },
    ["ClickLockPerPhase"] = { 0.07, 0.08, 0.1 },
    ["ComboWindowPerPhase"] = { 0.2, 0.22, 0.36 },
    ["InputBufferWindowPerPhase"] = { 0.11, 0.14, 0.09 },
    ["Hitbox"] = {
        ["Size"] = Vector3.new(8.3, 4.2, 8),
        ["LocalOffset"] = Vector3.new(0, -0.15, -3),
        ["DistBuffer"] = 2,
        ["TargetHitCooldown"] = 0.13,
        ["Visible"] = true,
        ["Transparency"] = 1,
        ["Color"] = Color3.fromRGB(255, 170, 0),
        ["Material"] = Enum.Material.ForceField,
        ["VisibleLifetimePerPhase"] = { 0.12, 0.12, 0.16 },
        ["ShowDelayPerPhase"] = { 0.13, 0.14, 0.15 }
    },
    ["LeftClickVfx"] = {
        ["Enabled"] = true,
        ["LocalOffset"] = Vector3.new(0, -0.15, -2.35),
        ["Lifetime"] = 1.8,
        ["DefaultEmitCount"] = 12,
        ["TrailLifetime"] = 0.12,
        ["PartPath"] = {
            "StorageRS",
            "Vfx",
            "Melee",
            "PanteraClawsClickVfxPart"
        },
        ["ParentPath"] = { "Visuals" },
        ["EmitDelayPerPhase"] = { 0.1, 0.1, 0.1 }
    }
}
v127.Combat = v131
v3["Pantera Claws"] = v127
local v132 = {
    ["ToolId"] = "MAHOGARA_FISTS",
    ["ToolType"] = "Fist",
    ["GripPartName"] = "Handle",
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://121349903038344",
        ["EquippedWalk"] = "rbxassetid://131141389920487",
        ["EquippedRun"] = "rbxassetid://131141389920487",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v133 = {}
local v134 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Ground Smash",
    ["AbilityId"] = "GROUND_SMASH",
    ["Cooldowns"] = {
        ["Ability"] = 5,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v133.Z = v134
v132.Abilities = v133
local v135 = {
    ["Equip"] = {
        ["SoundId"] = "",
        ["Volume"] = 1,
        ["PlaybackSpeed"] = 1
    },
    ["Slash"] = {
        {
            ["SoundId"] = "138408289684936",
            ["Volume"] = 1,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "138408289684936",
            ["Volume"] = 1,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "138408289684936",
            ["Volume"] = 1,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        }
    },
    ["VictimHit"] = {
        {
            ["SoundId"] = "118083334717321",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "118083334717321",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "140325083438865",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        }
    }
}
v132.Sounds = v135
local v136 = {
    ["MinClickGap"] = 0.05,
    ["ComboCycleCooldown"] = 0.22,
    ["RemotePacketGap"] = 0.035,
    ["RemoteActivateGap"] = 0.07,
    ["DPSWindow"] = 1,
    ["DPSCap"] = 999999999999999,
    ["Damage"] = { 10, 10, 10 },
    ["SlashAnimations"] = { "rbxassetid://82043769890847", "rbxassetid://117747569263621", "rbxassetid://91379274180543" },
    ["AnimDur"] = { 0.38, 0.36, 0.7 },
    ["SlashSpeedPerPhase"] = { 1, 1.15, 1.15 },
    ["ImpactFrac"] = { 0.28, 0.28, 0.35 },
    ["WindowW"] = { 0.1, 0.1, 0.12 },
    ["ClickLockPerPhase"] = { 0.07, 0.08, 0.1 },
    ["ComboWindowPerPhase"] = { 0.2, 0.22, 0.36 },
    ["InputBufferWindowPerPhase"] = { 0.11, 0.14, 0.09 },
    ["Hitbox"] = {
        ["Size"] = Vector3.new(8.3, 4.2, 8),
        ["LocalOffset"] = Vector3.new(0, -0.15, -3),
        ["DistBuffer"] = 2,
        ["TargetHitCooldown"] = 0.13,
        ["Visible"] = true,
        ["Transparency"] = 1,
        ["Color"] = Color3.fromRGB(255, 170, 0),
        ["Material"] = Enum.Material.ForceField,
        ["VisibleLifetimePerPhase"] = { 0.12, 0.12, 0.16 },
        ["ShowDelayPerPhase"] = { 0.13, 0.14, 0.15 }
    },
    ["LeftClickVfx"] = {
        ["Enabled"] = true,
        ["LocalOffset"] = Vector3.new(0, -0.15, -2.35),
        ["Lifetime"] = 1.8,
        ["DefaultEmitCount"] = 12,
        ["TrailLifetime"] = 0.12,
        ["PartPath"] = {
            "StorageRS",
            "Vfx",
            "Melee",
            "MahogaraFistsClickVfxPart"
        },
        ["ParentPath"] = { "Visuals" },
        ["EmitDelayPerPhase"] = { 0.1, 0.1, 0.1 }
    }
}
v132.Combat = v136
v3["Mahogara Fists"] = v132
local v137 = {
    ["ToolId"] = "YORU",
    ["ToolType"] = "Sword",
    ["GripPartName"] = "rightHandGripPointPart",
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://99104223601841",
        ["EquippedWalk"] = "rbxassetid://111028211274087",
        ["EquippedRun"] = "rbxassetid://133330848718216",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v138 = {}
local v139 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Ground Smash Green",
    ["AbilityId"] = "GROUND_SMASH_GREEN",
    ["Cooldowns"] = {
        ["Ability"] = 7,
        ["Universal"] = 1.5
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v138.Z = v139
v137.Abilities = v138
local v140 = {
    ["Equip"] = {
        ["SoundId"] = "rbxassetid://118174583842701",
        ["Volume"] = 1,
        ["PlaybackSpeed"] = 1
    },
    ["Slash"] = {
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        }
    },
    ["VictimHit"] = {
        {
            ["SoundId"] = "131133470069125",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "131133470069125",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "116173653232904",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        }
    }
}
v137.Sounds = v140
local v141 = {
    ["MinClickGap"] = 0.045,
    ["ComboCycleCooldown"] = 0.06,
    ["RemotePacketGap"] = 0.035,
    ["RemoteActivateGap"] = 0.07,
    ["DPSWindow"] = 1,
    ["DPSCap"] = 999999999999999,
    ["Damage"] = { 1, 1, 1 },
    ["SlashAnimations"] = { "rbxassetid://88564701060872", "rbxassetid://123194534668173", "rbxassetid://88848389804599" },
    ["AnimDur"] = { 0.6, 0.7, 0.6 },
    ["ImpactFrac"] = { 0.15, 0.17, 0.2 },
    ["WindowW"] = { 0.14, 0.14, 0.16 },
    ["SlashSpeedPerPhase"] = { 1.85, 1.8, 1.5 },
    ["ClickLockPerPhase"] = { 0.07, 0.08, 0.1 },
    ["ComboWindowPerPhase"] = { 0.3, 0.3, 0.24 },
    ["InputBufferWindowPerPhase"] = { 0.12, 0.12, 0.14 },
    ["Hitbox"] = {
        ["Size"] = Vector3.new(22, 8, 22),
        ["LocalOffset"] = Vector3.new(0, -0.15, -4),
        ["DistBuffer"] = 2,
        ["TargetHitCooldown"] = 0.13,
        ["Visible"] = true,
        ["Transparency"] = 1,
        ["Color"] = Color3.fromRGB(255, 0, 4),
        ["Material"] = Enum.Material.Plastic,
        ["VisibleLifetimePerPhase"] = { 0.3, 0.3, 0.35 },
        ["ShowDelayPerPhase"] = { 0.1, 0.11, 0.14 }
    },
    ["LeftClickVfx"] = {
        ["Enabled"] = true,
        ["LocalOffset"] = Vector3.new(0, -0.15, -2.35),
        ["Lifetime"] = 1.8,
        ["DefaultEmitCount"] = 12,
        ["TrailLifetime"] = 0.12,
        ["PartPath"] = {
            "StorageRS",
            "Vfx",
            "Melee",
            "YoruSwordClickVfxPart"
        },
        ["ParentPath"] = { "Visuals" },
        ["EmitDelayPerPhase"] = { 0.1, 0.1, 0.1 }
    }
}
v137.Combat = v141
v3.Yoru = v137
local v142 = {
    ["ToolId"] = "BLACKBARD_FISTS",
    ["ToolType"] = "Fist",
    ["GripPartName"] = "rightHandGripPointPart",
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://99104223601841",
        ["EquippedWalk"] = "rbxassetid://111028211274087",
        ["EquippedRun"] = "rbxassetid://133330848718216",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v143 = {}
local v144 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Ground Smash Black",
    ["AbilityId"] = "GROUND_SMASH_BLACK",
    ["Cooldowns"] = {
        ["Ability"] = 4,
        ["Universal"] = 1.5
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v143.Z = v144
v142.Abilities = v143
local v145 = {
    ["Equip"] = {
        ["SoundId"] = "rbxassetid://118174583842701",
        ["Volume"] = 1,
        ["PlaybackSpeed"] = 1
    },
    ["Slash"] = {
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        }
    },
    ["VictimHit"] = {
        {
            ["SoundId"] = "131133470069125",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "131133470069125",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "116173653232904",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        }
    }
}
v142.Sounds = v145
local v146 = {
    ["MinClickGap"] = 0.05,
    ["ComboCycleCooldown"] = 0.22,
    ["RemotePacketGap"] = 0.035,
    ["RemoteActivateGap"] = 0.07,
    ["DPSWindow"] = 1,
    ["DPSCap"] = 999999999999999,
    ["Damage"] = { 1, 1, 1 },
    ["SlashAnimations"] = { "rbxassetid://82043769890847", "rbxassetid://117747569263621", "rbxassetid://91379274180543" },
    ["AnimDur"] = { 0.38, 0.36, 0.7 },
    ["SlashSpeedPerPhase"] = { 1, 1.15, 1.15 },
    ["ImpactFrac"] = { 0.28, 0.28, 0.35 },
    ["WindowW"] = { 0.1, 0.1, 0.12 },
    ["ClickLockPerPhase"] = { 0.07, 0.08, 0.1 },
    ["ComboWindowPerPhase"] = { 0.2, 0.22, 0.36 },
    ["InputBufferWindowPerPhase"] = { 0.11, 0.14, 0.09 },
    ["Hitbox"] = {
        ["Size"] = Vector3.new(22, 8, 22),
        ["LocalOffset"] = Vector3.new(0, -0.15, -4),
        ["DistBuffer"] = 2,
        ["TargetHitCooldown"] = 0.13,
        ["Visible"] = true,
        ["Transparency"] = 1,
        ["Color"] = Color3.fromRGB(255, 0, 4),
        ["Material"] = Enum.Material.Plastic,
        ["VisibleLifetimePerPhase"] = { 0.3, 0.3, 0.35 },
        ["ShowDelayPerPhase"] = { 0.1, 0.11, 0.14 }
    },
    ["LeftClickVfx"] = {
        ["Enabled"] = true,
        ["LocalOffset"] = Vector3.new(0, -0.15, -2.35),
        ["Lifetime"] = 1.8,
        ["DefaultEmitCount"] = 12,
        ["TrailLifetime"] = 0.12,
        ["PartPath"] = {
            "StorageRS",
            "Vfx",
            "Melee",
            "BlackbardFistsClickVfxPart"
        },
        ["ParentPath"] = { "Visuals" },
        ["EmitDelayPerPhase"] = { 0.1, 0.1, 0.1 }
    }
}
v142.Combat = v146
v3["Blackbard Fists"] = v142
local v147 = {
    ["ToolId"] = "GOUJO_V1_BOSS",
    ["ToolType"] = "Fist",
    ["GripPartName"] = "Handle",
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://121349903038344",
        ["EquippedWalk"] = "rbxassetid://131141389920487",
        ["EquippedRun"] = "rbxassetid://131141389920487",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v148 = {}
local v149 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Weak Red",
    ["AbilityId"] = "WEAK_RED",
    ["Cooldowns"] = {
        ["Ability"] = 9,
        ["Universal"] = 1.55
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v148.Z = v149
local v150 = {
    ["DisplayOrder"] = 99,
    ["AbilityName"] = "Weak Blue",
    ["AbilityId"] = "WEAK_BLUE",
    ["Cooldowns"] = {
        ["Ability"] = 7,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "X",
        ["KeyCode"] = Enum.KeyCode.X
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonY
    }
}
v148.X = v150
local v151 = {
    ["DisplayOrder"] = 98,
    ["AbilityName"] = "Run",
    ["AbilityId"] = "RUN",
    ["Cooldowns"] = {
        ["Ability"] = 7,
        ["Universal"] = 6
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "R",
        ["KeyCode"] = Enum.KeyCode.R
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonB
    }
}
v148.R = v151
local v152 = {
    ["DisplayOrder"] = 97,
    ["AbilityName"] = "Weak Hollow Purple",
    ["AbilityId"] = "WEAK_HOLLOW_PURPLE",
    ["Cooldowns"] = {
        ["Ability"] = 46,
        ["Universal"] = 0.5
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "F",
        ["KeyCode"] = Enum.KeyCode.F
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.DPadUp
    }
}
v148.F = v152
v147.Abilities = v148
local v153 = {
    ["Equip"] = {
        ["SoundId"] = "",
        ["Volume"] = 1,
        ["PlaybackSpeed"] = 1
    },
    ["Slash"] = {
        {
            ["SoundId"] = "138408289684936",
            ["Volume"] = 1,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "138408289684936",
            ["Volume"] = 1,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "138408289684936",
            ["Volume"] = 1,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        }
    },
    ["VictimHit"] = {
        {
            ["SoundId"] = "118083334717321",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "118083334717321",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "140325083438865",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        }
    }
}
v147.Sounds = v153
local v154 = {
    ["MinClickGap"] = 0.05,
    ["ComboCycleCooldown"] = 0.22,
    ["RemotePacketGap"] = 0.035,
    ["RemoteActivateGap"] = 0.07,
    ["DPSWindow"] = 1,
    ["DPSCap"] = 999999999999999,
    ["Damage"] = { 10, 10, 10 },
    ["SlashAnimations"] = { "rbxassetid://82043769890847", "rbxassetid://117747569263621", "rbxassetid://91379274180543" },
    ["AnimDur"] = { 0.38, 0.36, 0.7 },
    ["SlashSpeedPerPhase"] = { 1, 1.15, 1.15 },
    ["ImpactFrac"] = { 0.28, 0.28, 0.35 },
    ["WindowW"] = { 0.1, 0.1, 0.12 },
    ["ClickLockPerPhase"] = { 0.07, 0.08, 0.1 },
    ["ComboWindowPerPhase"] = { 0.2, 0.22, 0.36 },
    ["InputBufferWindowPerPhase"] = { 0.11, 0.14, 0.09 },
    ["Hitbox"] = {
        ["Size"] = Vector3.new(8.3, 4.2, 8),
        ["LocalOffset"] = Vector3.new(0, -0.15, -3),
        ["DistBuffer"] = 2,
        ["TargetHitCooldown"] = 0.13,
        ["Visible"] = true,
        ["Transparency"] = 1,
        ["Color"] = Color3.fromRGB(255, 170, 0),
        ["Material"] = Enum.Material.ForceField,
        ["VisibleLifetimePerPhase"] = { 0.12, 0.12, 0.16 },
        ["ShowDelayPerPhase"] = { 0.13, 0.14, 0.15 }
    },
    ["LeftClickVfx"] = {
        ["Enabled"] = true,
        ["LocalOffset"] = Vector3.new(0, -0.15, -2.35),
        ["Lifetime"] = 1.8,
        ["DefaultEmitCount"] = 12,
        ["TrailLifetime"] = 0.12,
        ["PartPath"] = {
            "StorageRS",
            "Vfx",
            "Melee",
            "BadFistsClickVfxPart"
        },
        ["ParentPath"] = { "Visuals" },
        ["EmitDelayPerPhase"] = { 0.1, 0.1, 0.1 }
    }
}
v147.Combat = v154
v3["Goujo v1 Boss"] = v147
local v155 = {
    ["ToolId"] = "GOUKU_V1_BOSS",
    ["ToolType"] = "Fist",
    ["GripPartName"] = "Handle",
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://121349903038344",
        ["EquippedWalk"] = "rbxassetid://131141389920487",
        ["EquippedRun"] = "rbxassetid://131141389920487",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v156 = {}
local v157 = {
    ["DisplayOrder"] = 99,
    ["AbilityName"] = "Weak Kamehua",
    ["AbilityId"] = "WEAK_KAMEHUA",
    ["Cooldowns"] = {
        ["Ability"] = 8,
        ["Universal"] = 2
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "X",
        ["KeyCode"] = Enum.KeyCode.X
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonY
    }
}
v156.X = v157
local v158 = {
    ["DisplayOrder"] = 98,
    ["AbilityName"] = "Weak Spirit Bomb",
    ["AbilityId"] = "WEAK_SPIRIT_BOMB",
    ["Cooldowns"] = {
        ["Ability"] = 19,
        ["Universal"] = 7.7
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "R",
        ["KeyCode"] = Enum.KeyCode.R
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonB
    }
}
v156.R = v158
v155.Abilities = v156
local v159 = {
    ["Equip"] = {
        ["SoundId"] = "",
        ["Volume"] = 1,
        ["PlaybackSpeed"] = 1
    },
    ["Slash"] = {
        {
            ["SoundId"] = "138408289684936",
            ["Volume"] = 1,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "138408289684936",
            ["Volume"] = 1,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "138408289684936",
            ["Volume"] = 1,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        }
    },
    ["VictimHit"] = {
        {
            ["SoundId"] = "118083334717321",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "118083334717321",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "140325083438865",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        }
    }
}
v155.Sounds = v159
local v160 = {
    ["MinClickGap"] = 0.05,
    ["ComboCycleCooldown"] = 0.22,
    ["RemotePacketGap"] = 0.035,
    ["RemoteActivateGap"] = 0.07,
    ["DPSWindow"] = 1,
    ["DPSCap"] = 999999999999999,
    ["Damage"] = { 10, 10, 10 },
    ["SlashAnimations"] = { "rbxassetid://82043769890847", "rbxassetid://117747569263621", "rbxassetid://91379274180543" },
    ["AnimDur"] = { 0.38, 0.36, 0.7 },
    ["SlashSpeedPerPhase"] = { 1, 1.15, 1.15 },
    ["ImpactFrac"] = { 0.28, 0.28, 0.35 },
    ["WindowW"] = { 0.1, 0.1, 0.12 },
    ["ClickLockPerPhase"] = { 0.07, 0.08, 0.1 },
    ["ComboWindowPerPhase"] = { 0.2, 0.22, 0.36 },
    ["InputBufferWindowPerPhase"] = { 0.11, 0.14, 0.09 },
    ["Hitbox"] = {
        ["Size"] = Vector3.new(8.3, 4.2, 8),
        ["LocalOffset"] = Vector3.new(0, -0.15, -3),
        ["DistBuffer"] = 2,
        ["TargetHitCooldown"] = 0.13,
        ["Visible"] = true,
        ["Transparency"] = 1,
        ["Color"] = Color3.fromRGB(255, 170, 0),
        ["Material"] = Enum.Material.ForceField,
        ["VisibleLifetimePerPhase"] = { 0.12, 0.12, 0.16 },
        ["ShowDelayPerPhase"] = { 0.13, 0.14, 0.15 }
    },
    ["LeftClickVfx"] = {
        ["Enabled"] = true,
        ["LocalOffset"] = Vector3.new(0, -0.15, -2.35),
        ["Lifetime"] = 1.8,
        ["DefaultEmitCount"] = 12,
        ["TrailLifetime"] = 0.12,
        ["PartPath"] = {
            "StorageRS",
            "Vfx",
            "Melee",
            "PanteraClawsClickVfxPart"
        },
        ["ParentPath"] = { "Visuals" },
        ["EmitDelayPerPhase"] = { 0.1, 0.1, 0.1 }
    }
}
v155.Combat = v160
v3["Gouku v1 Boss"] = v155
local v161 = {
    ["ToolId"] = "AYZEN_V1_BOSS",
    ["ToolType"] = "Fist",
    ["GripPartName"] = "Handle",
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://75769941456564",
        ["EquippedWalk"] = "rbxassetid://131141389920487",
        ["EquippedRun"] = "rbxassetid://131141389920487",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v162 = {}
local v163 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Despair",
    ["AbilityId"] = "DESPAIR",
    ["Cooldowns"] = {
        ["Ability"] = 8,
        ["Universal"] = 3.6
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v162.Z = v163
local v164 = {
    ["DisplayOrder"] = 99,
    ["AbilityName"] = "Small Kurohitsugi",
    ["AbilityId"] = "SMALL_KUROHITSUGI",
    ["Cooldowns"] = {
        ["Ability"] = 11,
        ["Universal"] = 2.7
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "X",
        ["KeyCode"] = Enum.KeyCode.X
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonY
    }
}
v162.X = v164
local v165 = {
    ["DisplayOrder"] = 98,
    ["AbilityName"] = "Big Kurohitsugi",
    ["AbilityId"] = "BIG_KUROHITSUGI",
    ["Cooldowns"] = {
        ["Ability"] = 13,
        ["Universal"] = 2.1
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "R",
        ["KeyCode"] = Enum.KeyCode.R
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonB
    }
}
v162.R = v165
local v166 = {
    ["DisplayOrder"] = 97,
    ["AbilityName"] = "Hado 90",
    ["AbilityId"] = "HADO_90",
    ["Cooldowns"] = {
        ["Ability"] = 59,
        ["Universal"] = 9.7
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "F",
        ["KeyCode"] = Enum.KeyCode.F
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.DPadUp
    }
}
v162.F = v166
v161.Abilities = v162
local v167 = {
    ["Equip"] = {
        ["SoundId"] = "rbxassetid://118174583842701",
        ["Volume"] = 1,
        ["PlaybackSpeed"] = 1
    },
    ["Slash"] = {
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        }
    },
    ["VictimHit"] = {
        {
            ["SoundId"] = "131133470069125",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "131133470069125",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "116173653232904",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        }
    }
}
v161.Sounds = v167
local v168 = {
    ["MinClickGap"] = 0.045,
    ["ComboCycleCooldown"] = 0.06,
    ["RemotePacketGap"] = 0.035,
    ["RemoteActivateGap"] = 0.07,
    ["DPSWindow"] = 1,
    ["DPSCap"] = 999999999999999,
    ["Damage"] = { 12, 12, 12 },
    ["SlashAnimations"] = { "rbxassetid://88564701060872", "rbxassetid://123194534668173", "rbxassetid://88848389804599" },
    ["AnimDur"] = { 0.6, 0.7, 0.6 },
    ["ImpactFrac"] = { 0.15, 0.17, 0.2 },
    ["WindowW"] = { 0.14, 0.14, 0.16 },
    ["SlashSpeedPerPhase"] = { 1.85, 1.8, 1.5 },
    ["ClickLockPerPhase"] = { 0.07, 0.08, 0.1 },
    ["ComboWindowPerPhase"] = { 0.3, 0.3, 0.24 },
    ["InputBufferWindowPerPhase"] = { 0.12, 0.12, 0.14 },
    ["Hitbox"] = {
        ["Size"] = Vector3.new(22, 8, 22),
        ["LocalOffset"] = Vector3.new(0, -0.15, -4),
        ["DistBuffer"] = 2,
        ["TargetHitCooldown"] = 0.13,
        ["Visible"] = true,
        ["Transparency"] = 1,
        ["Color"] = Color3.fromRGB(255, 0, 4),
        ["Material"] = Enum.Material.Plastic,
        ["VisibleLifetimePerPhase"] = { 0.3, 0.3, 0.35 },
        ["ShowDelayPerPhase"] = { 0.1, 0.11, 0.14 }
    },
    ["LeftClickVfx"] = {
        ["Enabled"] = true,
        ["LocalOffset"] = Vector3.new(0, -0.15, -2.35),
        ["Lifetime"] = 1.8,
        ["DefaultEmitCount"] = 12,
        ["TrailLifetime"] = 0.12,
        ["PartPath"] = {
            "StorageRS",
            "Vfx",
            "Melee",
            "MaceClickVfxPart"
        },
        ["ParentPath"] = { "Visuals" },
        ["EmitDelayPerPhase"] = { 0.1, 0.1, 0.1 }
    }
}
v161.Combat = v168
v3["Ayzen v1 Boss"] = v161
local v169 = {
    ["ToolId"] = "SOKUNA_V1_BOSS",
    ["ToolType"] = "Fist",
    ["GripPartName"] = "Handle",
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://121349903038344",
        ["EquippedWalk"] = "rbxassetid://131141389920487",
        ["EquippedRun"] = "rbxassetid://131141389920487",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v170 = {}
local v171 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Weak Cleave",
    ["AbilityId"] = "WEAK_RED",
    ["Cooldowns"] = {
        ["Ability"] = 9,
        ["Universal"] = 0.9
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v170.Z = v171
local v172 = {
    ["DisplayOrder"] = 99,
    ["AbilityName"] = "Weak Dismantle",
    ["AbilityId"] = "WEAK_BLUE",
    ["Cooldowns"] = {
        ["Ability"] = 7,
        ["Universal"] = 1
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "X",
        ["KeyCode"] = Enum.KeyCode.X
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonY
    }
}
v170.X = v172
local v173 = {
    ["DisplayOrder"] = 98,
    ["AbilityName"] = "Weak Fire Arrow",
    ["AbilityId"] = "RUN",
    ["Cooldowns"] = {
        ["Ability"] = 36,
        ["Universal"] = 9.44
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "R",
        ["KeyCode"] = Enum.KeyCode.R
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonB
    }
}
v170.R = v173
v169.Abilities = v170
local v174 = {
    ["Equip"] = {
        ["SoundId"] = "",
        ["Volume"] = 1,
        ["PlaybackSpeed"] = 1
    },
    ["Slash"] = {
        {
            ["SoundId"] = "138408289684936",
            ["Volume"] = 1,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "138408289684936",
            ["Volume"] = 1,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "138408289684936",
            ["Volume"] = 1,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        }
    },
    ["VictimHit"] = {
        {
            ["SoundId"] = "118083334717321",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "118083334717321",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "140325083438865",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        }
    }
}
v169.Sounds = v174
local v175 = {
    ["MinClickGap"] = 0.05,
    ["ComboCycleCooldown"] = 0.22,
    ["RemotePacketGap"] = 0.035,
    ["RemoteActivateGap"] = 0.07,
    ["DPSWindow"] = 1,
    ["DPSCap"] = 999999999999999,
    ["Damage"] = { 10, 10, 10 },
    ["SlashAnimations"] = { "rbxassetid://82043769890847", "rbxassetid://117747569263621", "rbxassetid://91379274180543" },
    ["AnimDur"] = { 0.38, 0.36, 0.7 },
    ["SlashSpeedPerPhase"] = { 1, 1.15, 1.15 },
    ["ImpactFrac"] = { 0.28, 0.28, 0.35 },
    ["WindowW"] = { 0.1, 0.1, 0.12 },
    ["ClickLockPerPhase"] = { 0.07, 0.08, 0.1 },
    ["ComboWindowPerPhase"] = { 0.2, 0.22, 0.36 },
    ["InputBufferWindowPerPhase"] = { 0.11, 0.14, 0.09 },
    ["Hitbox"] = {
        ["Size"] = Vector3.new(8.3, 4.2, 8),
        ["LocalOffset"] = Vector3.new(0, -0.15, -3),
        ["DistBuffer"] = 2,
        ["TargetHitCooldown"] = 0.13,
        ["Visible"] = true,
        ["Transparency"] = 1,
        ["Color"] = Color3.fromRGB(255, 170, 0),
        ["Material"] = Enum.Material.ForceField,
        ["VisibleLifetimePerPhase"] = { 0.12, 0.12, 0.16 },
        ["ShowDelayPerPhase"] = { 0.13, 0.14, 0.15 }
    },
    ["LeftClickVfx"] = {
        ["Enabled"] = true,
        ["LocalOffset"] = Vector3.new(0, -0.15, -2.35),
        ["Lifetime"] = 1.8,
        ["DefaultEmitCount"] = 12,
        ["TrailLifetime"] = 0.12,
        ["PartPath"] = {
            "StorageRS",
            "Vfx",
            "Melee",
            "GryphonSwordClickVfxPart"
        },
        ["ParentPath"] = { "Visuals" },
        ["EmitDelayPerPhase"] = { 0.1, 0.1, 0.1 }
    }
}
v169.Combat = v175
v3["Sokuna v1 Boss"] = v169
local v176 = {
    ["ToolId"] = "BOMB_HYBRID_BOSS",
    ["ToolType"] = "Fist",
    ["GripPartName"] = "Handle",
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://101480033889270",
        ["EquippedWalk"] = "rbxassetid://131141389920487",
        ["EquippedRun"] = "rbxassetid://131141389920487",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v177 = {}
local v178 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Head Grenade",
    ["HandlerModule"] = "Reze",
    ["AbilityId"] = "REZE_BOSS_Z",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 8,
        ["Universal"] = 1.5
    },
    ["Targeting"] = {
        ["Type"] = "AimPoint",
        ["MaxDistance"] = 500
    },
    ["Usage"] = {
        ["Player"] = false,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v177.Z = v178
local v179 = {
    ["DisplayOrder"] = 99,
    ["AbilityName"] = "Bomb Blast",
    ["HandlerModule"] = "Reze",
    ["AbilityId"] = "REZE_BOSS_X",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 10,
        ["Universal"] = 1.5
    },
    ["Targeting"] = {
        ["Type"] = "AimPoint",
        ["MaxDistance"] = 500
    },
    ["Usage"] = {
        ["Player"] = false,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "X",
        ["KeyCode"] = Enum.KeyCode.X
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonY
    }
}
v177.X = v179
local v180 = {
    ["DisplayOrder"] = 98,
    ["AbilityName"] = "Self Destruct",
    ["HandlerModule"] = "Reze",
    ["AbilityId"] = "REZE_BOSS_C",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 12,
        ["Universal"] = 1.5
    },
    ["Targeting"] = {
        ["Type"] = "AimPoint",
        ["MaxDistance"] = 300
    },
    ["Usage"] = {
        ["Player"] = false,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "C",
        ["KeyCode"] = Enum.KeyCode.C
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonB
    }
}
v177.C = v180
local v181 = {
    ["DisplayOrder"] = 97,
    ["AbilityName"] = "Bomb Juggle",
    ["HandlerModule"] = "Reze",
    ["AbilityId"] = "REZE_BOSS_V",
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 25,
        ["Universal"] = 1.5
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = false,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "V",
        ["KeyCode"] = Enum.KeyCode.V
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.DPadUp
    }
}
v177.V = v181
v176.Abilities = v177
local v182 = {
    ["Equip"] = {
        ["SoundId"] = "",
        ["Volume"] = 1,
        ["PlaybackSpeed"] = 1
    },
    ["Slash"] = {
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "rbxassetid://91557715397970",
            ["Volume"] = 0.2,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        }
    },
    ["VictimHit"] = {
        {
            ["SoundId"] = "131133470069125",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "131133470069125",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "116173653232904",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        }
    }
}
v176.Sounds = v182
local v183 = {
    ["MinClickGap"] = 0.05,
    ["ComboCycleCooldown"] = 0.22,
    ["RemotePacketGap"] = 0.035,
    ["RemoteActivateGap"] = 0.07,
    ["DPSWindow"] = 1,
    ["DPSCap"] = 999999999999999,
    ["Damage"] = { 6000, 6000, 7000 },
    ["SlashAnimations"] = { "rbxassetid://82043769890847", "rbxassetid://117747569263621", "rbxassetid://91379274180543" },
    ["AnimDur"] = { 0.38, 0.36, 0.7 },
    ["SlashSpeedPerPhase"] = { 1, 1.15, 1.15 },
    ["ImpactFrac"] = { 0.28, 0.28, 0.35 },
    ["WindowW"] = { 0.1, 0.1, 0.12 },
    ["ClickLockPerPhase"] = { 0.07, 0.08, 0.1 },
    ["ComboWindowPerPhase"] = { 0.2, 0.22, 0.36 },
    ["InputBufferWindowPerPhase"] = { 0.11, 0.14, 0.09 },
    ["Hitbox"] = {
        ["Size"] = Vector3.new(22, 8, 22),
        ["LocalOffset"] = Vector3.new(0, -0.15, -4),
        ["DistBuffer"] = 2,
        ["TargetHitCooldown"] = 0.13,
        ["Visible"] = true,
        ["Transparency"] = 1,
        ["Color"] = Color3.fromRGB(220, 220, 220),
        ["Material"] = Enum.Material.ForceField,
        ["VisibleLifetimePerPhase"] = { 0.3, 0.3, 0.35 },
        ["ShowDelayPerPhase"] = { 0.1, 0.11, 0.14 }
    }
}
v176.Combat = v183
v3["Bomb Hybrid Boss"] = v176
local v184 = {
    ["ToolId"] = "GRYPHON",
    ["ToolType"] = "Sword",
    ["GripPartName"] = "rightHandGripPointPart",
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://101480033889270",
        ["EquippedWalk"] = "rbxassetid://131141389920487",
        ["EquippedRun"] = "rbxassetid://131141389920487",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v185 = {}
local v186 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Warlord Slashes",
    ["AbilityId"] = "REDSW_Z",
    ["HandlerModule"] = "Gryphon",
    ["Damage"] = 9,
    ["Cooldowns"] = {
        ["Ability"] = 12,
        ["Universal"] = 1.2
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v185.Z = v186
local v187 = {
    ["DisplayOrder"] = 200,
    ["AbilityName"] = "Conqueror Strike",
    ["AbilityId"] = "REDSW_X",
    ["HandlerModule"] = "Gryphon",
    ["Damage"] = 15,
    ["Cooldowns"] = {
        ["Ability"] = 14,
        ["Universal"] = 1.2
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "X",
        ["KeyCode"] = Enum.KeyCode.X
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonY
    }
}
v185.X = v187
local v188 = {
    ["DisplayOrder"] = 300,
    ["AbilityName"] = "Divine Departure",
    ["AbilityId"] = "REDSW_C",
    ["HandlerModule"] = "Gryphon",
    ["Damage"] = 350,
    ["Cooldowns"] = {
        ["Ability"] = 28,
        ["Universal"] = 1.25
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "C",
        ["KeyCode"] = Enum.KeyCode.C
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonB
    }
}
v185.C = v188
local v189 = {
    ["DisplayOrder"] = 400,
    ["AbilityName"] = "Sky Splitter",
    ["AbilityId"] = "REDSW_V",
    ["HandlerModule"] = "Gryphon",
    ["Damage"] = 400,
    ["Cooldowns"] = {
        ["Ability"] = 35,
        ["Universal"] = 1.4
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "V",
        ["KeyCode"] = Enum.KeyCode.V
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.DPadUp
    }
}
v185.V = v189
v184.Abilities = v185
local v190 = {
    ["Equip"] = {
        ["SoundId"] = "",
        ["Volume"] = 1,
        ["PlaybackSpeed"] = 1
    },
    ["Slash"] = {
        {
            ["SoundId"] = "rbxassetid://71114662587691",
            ["Volume"] = 0.5,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "rbxassetid://92698493788630",
            ["Volume"] = 0.5,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "rbxassetid://93519537453039",
            ["Volume"] = 0.5,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        },
        {
            ["SoundId"] = "rbxassetid://116511537897067",
            ["Volume"] = 0.5,
            ["PlaybackSpeed"] = 1,
            ["Delay"] = 0
        }
    },
    ["VictimHit"] = {
        {
            ["SoundId"] = "131133470069125",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "131133470069125",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "131133470069125",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        },
        {
            ["SoundId"] = "116173653232904",
            ["Volume"] = 1,
            ["RollOffMaxDistance"] = 60,
            ["RollOffMinDistance"] = 5
        }
    }
}
v184.Sounds = v190
local v191 = {
    ["MinClickGap"] = 0.05,
    ["ComboCycleCooldown"] = 0.18,
    ["RemotePacketGap"] = 0.035,
    ["RemoteActivateGap"] = 0.07,
    ["DPSWindow"] = 1,
    ["DPSCap"] = 999999999999999,
    ["Damage"] = {
        70.2,
        70.2,
        70.2,
        70.2
    },
    ["SlashAnimations"] = {
        "rbxassetid://90173737783252",
        "rbxassetid://129418824558569",
        "rbxassetid://115389593732652",
        "rbxassetid://105952152541404"
    },
    ["AnimDur"] = {
        0.55,
        0.5,
        0.55,
        0.7
    },
    ["SlashSpeedPerPhase"] = {
        1,
        1,
        1,
        1
    },
    ["ImpactFrac"] = {
        0.36,
        0.2,
        0.36,
        0.21
    },
    ["WindowW"] = {
        0.14,
        0.14,
        0.14,
        0.16
    },
    ["ClickLockPerPhase"] = {
        0.08,
        0.08,
        0.08,
        0.1
    },
    ["ComboWindowPerPhase"] = {
        0.28,
        0.28,
        0.28,
        0.34
    },
    ["InputBufferWindowPerPhase"] = {
        0.12,
        0.12,
        0.12,
        0.14
    },
    ["Hitbox"] = {
        ["Size"] = Vector3.new(14, 6, 14),
        ["LocalOffset"] = Vector3.new(0, -0.15, -4),
        ["DistBuffer"] = 2,
        ["TargetHitCooldown"] = 0.13,
        ["Visible"] = true,
        ["Transparency"] = 1,
        ["Color"] = Color3.fromRGB(184, 18, 18),
        ["Material"] = Enum.Material.ForceField,
        ["VisibleLifetimePerPhase"] = {
            0.18,
            0.18,
            0.18,
            0.22
        },
        ["ShowDelayPerPhase"] = {
            0.2,
            0.1,
            0.2,
            0.15
        }
    },
    ["LeftClickVfx"] = {
        ["Enabled"] = true,
        ["LocalOffset"] = Vector3.new(0, -0.15, -2.35),
        ["Lifetime"] = 1.8,
        ["DefaultEmitCount"] = 12,
        ["TrailLifetime"] = 0.12,
        ["PartPath"] = {
            "StorageRS",
            "Vfx",
            "Melee",
            "RedSwordsmanClickVfxPart"
        },
        ["ParentPath"] = { "Visuals" },
        ["EmitDelayPerPhase"] = {
            0.2,
            0.1,
            0.2,
            0.15
        }
    }
}
v184.Combat = v191
v3.Gryphon = v184
local v192 = {
    ["ToolId"] = "ANT_KING_FISTS",
    ["ToolType"] = "Fist",
    ["GripPartName"] = "rightHandGripPointPart",
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://89408745765549",
        ["EquippedWalk"] = "rbxassetid://114209322748712",
        ["EquippedRun"] = "rbxassetid://140311418647728",
        ["EquippedJump"] = "rbxassetid://132306594841021",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v193 = {}
local v194 = {
    ["DisplayOrder"] = 50,
    ["AbilityName"] = "Ant King",
    ["AbilityId"] = "BERU_F",
    ["HandlerModule"] = "Beru",
    ["Damage"] = 0,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 3,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = false,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "F",
        ["KeyCode"] = Enum.KeyCode.F
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.DPadDown
    }
}
v193.F = v194
local v195 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Aura Mode",
    ["AbilityId"] = "BERU_Z",
    ["HandlerModule"] = "Beru",
    ["Damage"] = 0,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 4,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v193.Z = v195
local v196 = {
    ["DisplayOrder"] = 200,
    ["AbilityName"] = "One Slash",
    ["AbilityId"] = "BERU_X",
    ["HandlerModule"] = "Beru",
    ["Damage"] = 520.9,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 10,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "X",
        ["KeyCode"] = Enum.KeyCode.X
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonY
    }
}
v193.X = v196
local v197 = {
    ["DisplayOrder"] = 300,
    ["AbilityName"] = "Dead",
    ["AbilityId"] = "BERU_C",
    ["HandlerModule"] = "Beru",
    ["Damage"] = 156.9,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 14,
        ["Universal"] = 1.2
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "C",
        ["KeyCode"] = Enum.KeyCode.C
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonB
    }
}
v193.C = v197
local v198 = {
    ["DisplayOrder"] = 400,
    ["AbilityName"] = "Ultra Punch",
    ["AbilityId"] = "BERU_V",
    ["HandlerModule"] = "Beru",
    ["Damage"] = 340,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 14,
        ["Universal"] = 1.2
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "V",
        ["KeyCode"] = Enum.KeyCode.V
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.DPadUp
    }
}
v193.V = v198
v192.Abilities = v193
v3["Ant King Fists"] = v192
local v199 = {
    ["ToolId"] = "SHADOW_ANT_KING",
    ["ToolType"] = "Fist",
    ["GripPartName"] = "rightHandGripPointPart",
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://89408745765549",
        ["EquippedWalk"] = "rbxassetid://114209322748712",
        ["EquippedRun"] = "rbxassetid://140311418647728",
        ["EquippedJump"] = "rbxassetid://132306594841021",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v200 = {}
local v201 = {
    ["DisplayOrder"] = 50,
    ["AbilityName"] = "Ant King",
    ["AbilityId"] = "BERU_SKIN_F",
    ["HandlerModule"] = "Beru",
    ["Damage"] = 0,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 3,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = false,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "F",
        ["KeyCode"] = Enum.KeyCode.F
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.DPadDown
    }
}
v200.F = v201
local v202 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Berserker Mode",
    ["AbilityId"] = "BERU_SKIN_Z",
    ["HandlerModule"] = "Beru",
    ["Damage"] = 0,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 4,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v200.Z = v202
local v203 = {
    ["DisplayOrder"] = 200,
    ["AbilityName"] = "Shadow Dash",
    ["AbilityId"] = "BERU_SKIN_X",
    ["HandlerModule"] = "Beru",
    ["Damage"] = 458.535,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 10,
        ["Universal"] = 1.1
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "X",
        ["KeyCode"] = Enum.KeyCode.X
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonY
    }
}
v200.X = v203
local v204 = {
    ["DisplayOrder"] = 300,
    ["AbilityName"] = "Imperial Onslaught",
    ["AbilityId"] = "BERU_SKIN_C",
    ["HandlerModule"] = "Beru",
    ["Damage"] = 156.9,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 14,
        ["Universal"] = 1.2
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "C",
        ["KeyCode"] = Enum.KeyCode.C
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonB
    }
}
v200.C = v204
local v205 = {
    ["DisplayOrder"] = 400,
    ["AbilityName"] = "Royal Cleave",
    ["AbilityId"] = "BERU_SKIN_V",
    ["HandlerModule"] = "Beru",
    ["Damage"] = 340,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 14,
        ["Universal"] = 1.2
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "V",
        ["KeyCode"] = Enum.KeyCode.V
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.DPadUp
    }
}
v200.V = v205
v199.Abilities = v200
v3["Shadow Ant King"] = v199
local v206 = {
    ["ToolId"] = "SHADOW_DAGGERS_BOSS",
    ["ToolType"] = "Fist",
    ["GripPartName"] = "Handle",
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://101480033889270",
        ["EquippedWalk"] = "rbxassetid://131141389920487",
        ["EquippedRun"] = "rbxassetid://131141389920487",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v207 = {}
local v208 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Shadow Step",
    ["AbilityId"] = "JINWOO_BOSS_Z",
    ["HandlerModule"] = "Jinwoo",
    ["Damage"] = 500000,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 12,
        ["Universal"] = 1.5
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = false,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v207.Z = v208
local v209 = {
    ["DisplayOrder"] = 200,
    ["AbilityName"] = "Dual Sword Dance",
    ["AbilityId"] = "JINWOO_BOSS_X",
    ["HandlerModule"] = "Jinwoo",
    ["Damage"] = 600000,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 10,
        ["Universal"] = 1.5
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = false,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "X",
        ["KeyCode"] = Enum.KeyCode.X
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonY
    }
}
v207.X = v209
local v210 = {
    ["DisplayOrder"] = 300,
    ["AbilityName"] = "System Strike",
    ["AbilityId"] = "JINWOO_BOSS_C",
    ["HandlerModule"] = "Jinwoo",
    ["Damage"] = 400000,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 12,
        ["Universal"] = 1.5
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = false,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "C",
        ["KeyCode"] = Enum.KeyCode.C
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonB
    }
}
v207.C = v210
v206.Abilities = v207
local v211 = {
    ["MinClickGap"] = 0.05,
    ["ComboCycleCooldown"] = 0.2,
    ["RemotePacketGap"] = 0.035,
    ["RemoteActivateGap"] = 0.07,
    ["DPSWindow"] = 1,
    ["DPSCap"] = 999999999999999,
    ["Damage"] = { 80000, 80000, 200000 },
    ["SlashAnimations"] = { "rbxassetid://78261679568694", "rbxassetid://95469189628158", "rbxassetid://73430494965730" },
    ["AnimDur"] = { 0.45, 0.45, 0.6 },
    ["SlashSpeedPerPhase"] = { 1, 1, 1 },
    ["ImpactFrac"] = { 0.3, 0.2, 0.4 },
    ["WindowW"] = { 0.14, 0.14, 0.16 },
    ["ClickLockPerPhase"] = { 0.08, 0.08, 0.1 },
    ["ComboWindowPerPhase"] = { 0.28, 0.28, 0.34 },
    ["InputBufferWindowPerPhase"] = { 0.12, 0.12, 0.14 },
    ["Hitbox"] = {
        ["Size"] = Vector3.new(14, 6, 14),
        ["LocalOffset"] = Vector3.new(0, -0.15, -4),
        ["DistBuffer"] = 2,
        ["TargetHitCooldown"] = 0.13,
        ["Visible"] = false,
        ["Transparency"] = 1,
        ["Color"] = Color3.fromRGB(120, 60, 200),
        ["Material"] = Enum.Material.ForceField,
        ["VisibleLifetimePerPhase"] = { 0.18, 0.18, 0.22 },
        ["ShowDelayPerPhase"] = { 0.2, 0.1, 0.3 }
    }
}
v206.Combat = v211
v3["Shadow Daggers Boss"] = v206
local v212 = {
    ["ToolId"] = "SHADOW_ANT_KING_BOSS",
    ["ToolType"] = "Fist",
    ["GripPartName"] = "Handle",
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://89408745765549",
        ["EquippedWalk"] = "rbxassetid://114209322748712",
        ["EquippedRun"] = "rbxassetid://140311418647728",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v213 = {}
local v214 = {
    ["DisplayOrder"] = 400,
    ["AbilityName"] = "Royal Cleave",
    ["AbilityId"] = "BERU_BOSS_V",
    ["HandlerModule"] = "Beru",
    ["Damage"] = 500000,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 14,
        ["Universal"] = 1.5
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = false,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "V",
        ["KeyCode"] = Enum.KeyCode.V
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.DPadUp
    }
}
v213.V = v214
v212.Abilities = v213
local v215 = {
    ["MinClickGap"] = 0.05,
    ["ComboCycleCooldown"] = 0.22,
    ["RemotePacketGap"] = 0.035,
    ["RemoteActivateGap"] = 0.07,
    ["DPSWindow"] = 1,
    ["DPSCap"] = 999999999999999,
    ["Damage"] = { 6000, 6000, 7000 },
    ["SlashAnimations"] = { "rbxassetid://82043769890847", "rbxassetid://117747569263621", "rbxassetid://91379274180543" },
    ["AnimDur"] = { 0.38, 0.36, 0.7 },
    ["SlashSpeedPerPhase"] = { 1, 1.15, 1.15 },
    ["ImpactFrac"] = { 0.28, 0.28, 0.35 },
    ["WindowW"] = { 0.1, 0.1, 0.12 },
    ["ClickLockPerPhase"] = { 0.07, 0.08, 0.1 },
    ["ComboWindowPerPhase"] = { 0.2, 0.22, 0.36 },
    ["InputBufferWindowPerPhase"] = { 0.11, 0.14, 0.09 },
    ["Hitbox"] = {
        ["Size"] = Vector3.new(20, 8, 20),
        ["LocalOffset"] = Vector3.new(0, -0.15, -4),
        ["DistBuffer"] = 2,
        ["TargetHitCooldown"] = 0.13,
        ["Visible"] = false,
        ["Transparency"] = 1,
        ["Color"] = Color3.fromRGB(120, 60, 200),
        ["Material"] = Enum.Material.ForceField,
        ["VisibleLifetimePerPhase"] = { 0.3, 0.3, 0.35 },
        ["ShowDelayPerPhase"] = { 0.1, 0.11, 0.14 }
    }
}
v212.Combat = v215
v3["Shadow Ant King Boss"] = v212
local v216 = {
    ["ToolId"] = "SHADOW_DAGGERS",
    ["ToolType"] = "Sword",
    ["GripPartName"] = { "rightHandGripPointPart", "leftHandGripPointPart" },
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://101480033889270",
        ["EquippedWalk"] = "rbxassetid://131141389920487",
        ["EquippedRun"] = "rbxassetid://131141389920487",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v217 = {}
local v218 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Dagger Rush",
    ["AbilityId"] = "JINWOO_Z",
    ["HandlerModule"] = "Jinwoo",
    ["Damage"] = 498.8,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 12,
        ["Universal"] = 1.2
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v217.Z = v218
local v219 = {
    ["DisplayOrder"] = 200,
    ["AbilityName"] = "Shadow Cuts",
    ["AbilityId"] = "JINWOO_X",
    ["HandlerModule"] = "Jinwoo",
    ["Damage"] = 498.8,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 10,
        ["Universal"] = 1.2
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "X",
        ["KeyCode"] = Enum.KeyCode.X
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonY
    }
}
v217.X = v219
local v220 = {
    ["DisplayOrder"] = 300,
    ["AbilityName"] = "Ruler\226\128\153s Authority",
    ["AbilityId"] = "JINWOO_C",
    ["HandlerModule"] = "Jinwoo",
    ["Damage"] = 586.95,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 12,
        ["Universal"] = 1.2
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "C",
        ["KeyCode"] = Enum.KeyCode.C
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonB
    }
}
v217.C = v220
local v221 = {
    ["DisplayOrder"] = 400,
    ["AbilityName"] = "Arise",
    ["AbilityId"] = "JINWOO_V",
    ["HandlerModule"] = "Jinwoo",
    ["Damage"] = 0,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 45,
        ["Universal"] = 1.4
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "V",
        ["KeyCode"] = Enum.KeyCode.V
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.DPadUp
    }
}
v217.V = v221
local v222 = {
    ["DisplayOrder"] = 500,
    ["AbilityName"] = "System Buff",
    ["AbilityId"] = "JINWOO_F",
    ["HandlerModule"] = "Jinwoo",
    ["Damage"] = 0,
    ["Mastery"] = {
        ["Required"] = 0
    },
    ["Cooldowns"] = {
        ["Ability"] = 4,
        ["Universal"] = 1.2
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = true,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "F",
        ["KeyCode"] = Enum.KeyCode.F
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.DPadDown
    }
}
v217.F = v222
v216.Abilities = v217
local v223 = {
    ["MinClickGap"] = 0.05,
    ["ComboCycleCooldown"] = 0.2,
    ["RemotePacketGap"] = 0.035,
    ["RemoteActivateGap"] = 0.07,
    ["DPSWindow"] = 1,
    ["DPSCap"] = 999999999999999,
    ["Damage"] = { 37.98, 37.98, 37.98 },
    ["SlashAnimations"] = { "rbxassetid://78261679568694", "rbxassetid://95469189628158", "rbxassetid://73430494965730" },
    ["AnimDur"] = { 0.45, 0.45, 0.6 },
    ["SlashSpeedPerPhase"] = { 1, 1, 1 },
    ["ImpactFrac"] = { 0.3, 0.2, 0.4 },
    ["WindowW"] = { 0.14, 0.14, 0.16 },
    ["ClickLockPerPhase"] = { 0.08, 0.08, 0.1 },
    ["ComboWindowPerPhase"] = { 0.28, 0.28, 0.34 },
    ["InputBufferWindowPerPhase"] = { 0.12, 0.12, 0.14 },
    ["Hitbox"] = {
        ["Size"] = Vector3.new(14, 6, 14),
        ["LocalOffset"] = Vector3.new(0, -0.15, -4),
        ["DistBuffer"] = 2,
        ["TargetHitCooldown"] = 0.13,
        ["Visible"] = false,
        ["Transparency"] = 1,
        ["Color"] = Color3.fromRGB(120, 60, 200),
        ["Material"] = Enum.Material.ForceField,
        ["VisibleLifetimePerPhase"] = { 0.18, 0.18, 0.22 },
        ["ShowDelayPerPhase"] = { 0.2, 0.1, 0.3 }
    },
    ["LeftClickVfx"] = {
        ["Enabled"] = true,
        ["LocalOffset"] = Vector3.new(0, -0.15, -2.35),
        ["Lifetime"] = 1.8,
        ["DefaultEmitCount"] = 12,
        ["TrailLifetime"] = 0.12,
        ["PartPath"] = {
            "StorageRS",
            "Vfx",
            "Melee",
            "JinwooClickVfxPart"
        },
        ["ParentPath"] = { "Visuals" },
        ["EmitDelayPerPhase"] = { 0.1, 0.1, 0.2 }
    }
}
v216.Combat = v223
local v224 = {
    ["Slash"] = {
        {
            ["SoundId"] = "rbxassetid://133466738793772",
            ["Volume"] = 0.5
        },
        {
            ["SoundId"] = "rbxassetid://135605256178249",
            ["Volume"] = 0.5
        },
        {
            ["SoundId"] = "rbxassetid://105678057393901",
            ["Volume"] = 0.5
        }
    }
}
v216.Sounds = v224
v3["Shadow Daggers"] = v216
local v225 = {
    ["ToolId"] = "GOUJO_V2",
    ["ToolType"] = "Ability",
    ["GripPartName"] = "rightHandGripPointPart",
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://101480033889270",
        ["EquippedWalk"] = "rbxassetid://131141389920487",
        ["EquippedRun"] = "rbxassetid://131141389920487",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v226 = {}
local v227 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Max Lapse Blue",
    ["AbilityId"] = "MAX_LAPSE_BLUE",
    ["HandlerModule"] = "Strongest of Today",
    ["Cooldowns"] = {
        ["Ability"] = 15,
        ["Universal"] = 1.5
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = false,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v226.Z = v227
local v228 = {
    ["DisplayOrder"] = 99,
    ["AbilityName"] = "Max Reversal Red",
    ["AbilityId"] = "MAX_REVERSAL_RED",
    ["HandlerModule"] = "Strongest of Today",
    ["Cooldowns"] = {
        ["Ability"] = 12,
        ["Universal"] = 1.2
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = false,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "X",
        ["KeyCode"] = Enum.KeyCode.X
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonY
    }
}
v226.X = v228
local v229 = {
    ["DisplayOrder"] = 98,
    ["AbilityName"] = "Hollow Purple",
    ["AbilityId"] = "HOLLOW_PURPLE",
    ["HandlerModule"] = "Strongest of Today",
    ["Cooldowns"] = {
        ["Ability"] = 25,
        ["Universal"] = 2
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = false,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "C",
        ["KeyCode"] = Enum.KeyCode.C
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonB
    }
}
v226.C = v229
local v230 = {
    ["DisplayOrder"] = 97,
    ["AbilityName"] = "Hollow Purple Nuke",
    ["AbilityId"] = "HOLLOW_PURPLE_NUKE",
    ["HandlerModule"] = "Strongest of Today",
    ["Cooldowns"] = {
        ["Ability"] = 70,
        ["Universal"] = 3
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = false,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "V",
        ["KeyCode"] = Enum.KeyCode.V
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.DPadUp
    }
}
v226.V = v230
local v231 = {
    ["DisplayOrder"] = 96,
    ["AbilityName"] = "Gojo Domain Expansion",
    ["AbilityId"] = "GOJO_DOMAIN",
    ["HandlerModule"] = "Strongest of Today",
    ["Cooldowns"] = {
        ["Ability"] = 120,
        ["Universal"] = 3
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = false,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "F",
        ["KeyCode"] = Enum.KeyCode.F
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.DPadDown
    }
}
v226.F = v231
v225.Abilities = v226
v3["Strongest of Today"] = v225
local v232 = {
    ["ToolId"] = "SOKUNA_V2",
    ["ToolType"] = "Ability",
    ["GripPartName"] = "rightHandGripPointPart",
    ["Animations"] = {
        ["EquippedIdle"] = "rbxassetid://101480033889270",
        ["EquippedWalk"] = "rbxassetid://131141389920487",
        ["EquippedRun"] = "rbxassetid://131141389920487",
        ["EquippedIdlePriority"] = Enum.AnimationPriority.Idle,
        ["EquippedWalkPriority"] = Enum.AnimationPriority.Movement,
        ["EquippedRunPriority"] = Enum.AnimationPriority.Movement
    }
}
local v233 = {}
local v234 = {
    ["DisplayOrder"] = 100,
    ["AbilityName"] = "Dismantle",
    ["AbilityId"] = "DISMANTLE",
    ["HandlerModule"] = "Strongest in History",
    ["Cooldowns"] = {
        ["Ability"] = 3,
        ["Universal"] = 1
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = false,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "Z",
        ["KeyCode"] = Enum.KeyCode.Z
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonX
    }
}
v233.Z = v234
local v235 = {
    ["DisplayOrder"] = 99,
    ["AbilityName"] = "Cleave",
    ["AbilityId"] = "CLEAVE",
    ["HandlerModule"] = "Strongest in History",
    ["Cooldowns"] = {
        ["Ability"] = 8,
        ["Universal"] = 1.2
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = false,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "X",
        ["KeyCode"] = Enum.KeyCode.X
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonY
    }
}
v233.X = v235
local v236 = {
    ["DisplayOrder"] = 98,
    ["AbilityName"] = "World Cutting Slash",
    ["AbilityId"] = "WORLD_CUTTING_SLASH",
    ["HandlerModule"] = "Strongest in History",
    ["Cooldowns"] = {
        ["Ability"] = 70,
        ["Universal"] = 2
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = false,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "C",
        ["KeyCode"] = Enum.KeyCode.C
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.ButtonB
    }
}
v233.C = v236
local v237 = {
    ["DisplayOrder"] = 97,
    ["AbilityName"] = "Flame Arrow",
    ["AbilityId"] = "FLAME_ARROW",
    ["HandlerModule"] = "Strongest in History",
    ["Cooldowns"] = {
        ["Ability"] = 15,
        ["Universal"] = 1.5
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = false,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "V",
        ["KeyCode"] = Enum.KeyCode.V
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.DPadUp
    }
}
v233.V = v237
local v238 = {
    ["DisplayOrder"] = 96,
    ["AbilityName"] = "Malevolent Shrine",
    ["AbilityId"] = "MALEVOLENT_SHRINE",
    ["HandlerModule"] = "Strongest in History",
    ["Cooldowns"] = {
        ["Ability"] = 120,
        ["Universal"] = 3
    },
    ["Targeting"] = {
        ["Type"] = "None"
    },
    ["Usage"] = {
        ["Player"] = true,
        ["EnemyNpc"] = false,
        ["ServiceNpc"] = false
    },
    ["PC"] = {
        ["Label"] = "F",
        ["KeyCode"] = Enum.KeyCode.F
    },
    ["Controller"] = {
        ["KeyCode"] = Enum.KeyCode.DPadDown
    }
}
v233.F = v238
v232.Abilities = v233
v3["Strongest in History"] = v232
u1.Tools = v3
return u1
