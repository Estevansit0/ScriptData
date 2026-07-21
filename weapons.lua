local ToolData = {
    ["AbyssAnchor"] = {
        Skills = {
            ["X"] = {Name = "Abyssal Grasp", ChargeTimeout = 3, ProcessDelay = 0.4, ReleaseDelay = 0, Delay = 13.5},
            ["Z"] = {Name = "Abyssal Cyclone", ChargeTimeout = 0, ProcessDelay = 0.8, ReleaseDelay = 0, Delay = 9},
        },
        M1s = {
            ["HitDelay"] = 0.6,
            ["Hitbox"] = Vector3.new(5, 5, 5),
            ["Multiplier"] = 0.6,
            ["BaseDamage"] = 8,
            ["MaxCombo"] = 2,
            ["Scaler"] = "Sword",
        },
    },
    ["AxeHand"] = {
        Skills = {
            ["X"] = {Name = "Hand Blade", ChargeTimeout = 3, ProcessDelay = 0.2, ReleaseDelay = 0.1, Delay = 12},
            ["Z"] = {Name = "Spin Axe", ChargeTimeout = 2, ProcessDelay = 0, ReleaseDelay = 0, Delay = 9},
        },
        M1s = {
            ["HitDelay"] = 0.6,
            ["Hitbox"] = Vector3.new(4, 4, 4),
            ["Multiplier"] = 0.5,
            ["BaseDamage"] = 7,
            ["MaxCombo"] = 2,
            ["Scaler"] = "Sword",
        },
    },
    ["Bamboo"] = {
        M1s = {
            ["HitDelay"] = 0.6,
            ["Hitbox"] = Vector3.new(5, 5, 5),
            ["Multiplier"] = 0.45,
            ["BaseDamage"] = 6,
            ["MaxCombo"] = 2,
            ["Scaler"] = "Sword",
        },
    },
    ["Cutlass"] = {
        Skills = {
            ["Z"] = {Name = "Cutlass Slash", ChargeTimeout = 3, ProcessDelay = 0.1, ReleaseDelay = 0.1, Delay = 7.5},
        },
        M1s = {
            ["HitDelay"] = 0.6,
            ["Hitbox"] = Vector3.new(5, 5, 5),
            ["Multiplier"] = 0.5,
            ["BaseDamage"] = 7,
            ["MaxCombo"] = 2,
            ["Scaler"] = "Sword",
        },
    },
    ["DarkBlade"] = {
        Skills = {
            ["X"] = {Name = "Strongest Slash", ChargeTimeout = 3, ProcessDelay = 0.1, ReleaseDelay = 0.1, Delay = 13},
            ["Z"] = {Name = "Thousand Slices", ChargeTimeout = 2.7, ProcessDelay = 0, ReleaseDelay = 0, Delay = 8.5},
        },
        M1s = {
            ["HitDelay"] = 0.6,
            ["Hitbox"] = Vector3.new(5, 5, 5),
            ["Multiplier"] = 0.7,
            ["BaseDamage"] = 9,
            ["MaxCombo"] = 2,
            ["Scaler"] = "Sword",
        },
    },
    ["GoldenHook"] = {
        Skills = {
            ["X"] = {Name = "Impale", ChargeTimeout = 3, ProcessDelay = 0.4, ReleaseDelay = 0, Delay = 13.5},
            ["Z"] = {Name = "Activate Poison", ChargeTimeout = 0, ProcessDelay = 0.1, ReleaseDelay = 0.1, Delay = 10},
        },
        M1s = {
            ["HitDelay"] = 0.6,
            ["Hitbox"] = Vector3.new(4, 4, 4),
            ["Multiplier"] = 0.5,
            ["BaseDamage"] = 7,
            ["MaxCombo"] = 2,
            ["Scaler"] = "Sword",
        },
    },
    ["Gryphon"] = {
        Skills = {
            ["X"] = {Name = "Rush Cleave", ChargeTimeout = 3, ProcessDelay = 0.3, ReleaseDelay = 0, Delay = 14},
            ["Z"] = {Name = "Redish Slash", ChargeTimeout = 3, ProcessDelay = 0.2, ReleaseDelay = 0.1, Delay = 7.5},
        },
        M1s = {
            ["HitDelay"] = 0.6,
            ["Hitbox"] = Vector3.new(5, 5, 5),
            ["Multiplier"] = 0.6,
            ["BaseDamage"] = 8,
            ["MaxCombo"] = 2,
            ["Scaler"] = "Sword",
        },
    },
    ["IcyKatana"] = {
        Skills = {
            ["X"] = {Name = "Icy Flash", ChargeTimeout = 3, ProcessDelay = 0.1, ReleaseDelay = 0.1, Delay = 9},
            ["Z"] = {Name = "Frost Slashes", ChargeTimeout = 3, ProcessDelay = 0.1, ReleaseDelay = 0.1, Delay = 13},
        },
        M1s = {
            ["HitDelay"] = 0.6,
            ["Hitbox"] = Vector3.new(5, 5, 5),
            ["Multiplier"] = 0.5,
            ["BaseDamage"] = 7,
            ["MaxCombo"] = 2,
            ["Scaler"] = "Sword",
        },
    },
    ["Jitte"] = {
        Skills = {
            ["X"] = {Name = "Hunter", ChargeTimeout = 3, ProcessDelay = 1, ReleaseDelay = 0, Delay = 14},
            ["Z"] = {Name = "White Slam", ChargeTimeout = 3, ProcessDelay = 0.2, ReleaseDelay = 0.1, Delay = 11},
        },
        M1s = {
            ["HitDelay"] = 0.6,
            ["Hitbox"] = Vector3.new(5, 5, 5),
            ["Multiplier"] = 0.5,
            ["BaseDamage"] = 7,
            ["MaxCombo"] = 2,
            ["Scaler"] = "Sword",
        },
    },
    ["JungleClub"] = {
        Skills = {
            ["X"] = {Name = "Gorilla Drop", ChargeTimeout = 3, ProcessDelay = 1, ReleaseDelay = 0.1, Delay = 13.5},
            ["Z"] = {Name = "Jungle Waves", ChargeTimeout = 3, ProcessDelay = 0.2, ReleaseDelay = 0.1, Delay = 7.5},
        },
        M1s = {
            ["HitDelay"] = 0.6,
            ["Hitbox"] = Vector3.new(5, 5, 5),
            ["Multiplier"] = 0.5,
            ["BaseDamage"] = 7,
            ["MaxCombo"] = 2,
            ["Scaler"] = "Sword",
        },
    },
    ["Pipe"] = {
        Skills = {
            ["X"] = {Name = "Pipe Slam", ChargeTimeout = 3, ProcessDelay = 0.2, ReleaseDelay = 0.1, Delay = 10.5},
            ["Z"] = {Name = "Swirling", ChargeTimeout = 1.5, ProcessDelay = 0, ReleaseDelay = 0, Delay = 13},
        },
        M1s = {
            ["HitDelay"] = 0.6,
            ["Hitbox"] = Vector3.new(5, 5, 5),
            ["Multiplier"] = 0.5,
            ["BaseDamage"] = 7,
            ["MaxCombo"] = 2,
            ["Scaler"] = "Sword",
        },
    },
    ["Pole"] = {
        Skills = {
            ["X"] = {Name = "Rapid Thrust", ChargeTimeout = 2, ProcessDelay = 0, ReleaseDelay = 0, Delay = 13.5},
            ["Z"] = {Name = "Golden Sweep", ChargeTimeout = 2, ProcessDelay = 0, ReleaseDelay = 0, Delay = 9},
        },
        M1s = {
            ["HitDelay"] = 0.6,
            ["Hitbox"] = Vector3.new(5, 5, 5),
            ["Multiplier"] = 0.5,
            ["BaseDamage"] = 7,
            ["MaxCombo"] = 2,
            ["Scaler"] = "Sword",
        },
    },
    ["SharkBlade"] = {
        Skills = {
            ["X"] = {Name = "Shark Smash", ChargeTimeout = 2, ProcessDelay = 0.2, ReleaseDelay = 0.1, Delay = 12},
            ["Z"] = {Name = "Spin Shark", ChargeTimeout = 2, ProcessDelay = 0, ReleaseDelay = 0, Delay = 8},
        },
        M1s = {
            ["HitDelay"] = 0.6,
            ["Hitbox"] = Vector3.new(5, 5, 5),
            ["Multiplier"] = 0.5,
            ["BaseDamage"] = 7,
            ["MaxCombo"] = 2,
            ["Scaler"] = "Sword",
        },
    },
    ["Wado"] = {
        Skills = {
            ["X"] = {Name = "Death Lion Strike", ChargeTimeout = 0, ProcessDelay = 1, ReleaseDelay = 0, Delay = 16},
            ["Z"] = {Name = "360 Pound Slash", ChargeTimeout = 3, ProcessDelay = 0.8, ReleaseDelay = 0.2, Delay = 8},
        },
        M1s = {
            ["HitDelay"] = 0.6,
            ["Hitbox"] = Vector3.new(5, 5, 5),
            ["Multiplier"] = 0.5,
            ["BaseDamage"] = 7,
            ["MaxCombo"] = 2,
            ["Scaler"] = "Sword",
        },
    },
    ["BlackLeg"] = {
        Skills = {
            ["X"] = {Name = "Breakdance", ChargeTimeout = 2, ProcessDelay = 0, ReleaseDelay = 0, Delay = 8},
            ["C"] = {Name = "Kick Barrage", ChargeTimeout = 3, ProcessDelay = 0, ReleaseDelay = 0, Delay = 12},
            ["Z"] = {Name = "Flying Kick", ChargeTimeout = 3, ProcessDelay = 0.9, ReleaseDelay = 0, Delay = 7.5},
        },
        M1s = {
            ["HitDelay"] = 0.6,
            ["Hitbox"] = Vector3.new(5, 5, 5),
            ["Multiplier"] = 0.5,
            ["BaseDamage"] = 6,
            ["MaxCombo"] = 5,
            ["Scaler"] = "Melee",
        },
    },
    ["BlackLegV2"] = {
        Skills = {
            ["X"] = {Name = "Hellfire Strike", ChargeTimeout = 3, ProcessDelay = 0.3, ReleaseDelay = 0, Delay = 13},
            ["C"] = {Name = "Shooting Star Devil Kick", ChargeTimeout = 4, ProcessDelay = 2, ReleaseDelay = 0, Delay = 16},
            ["Z"] = {Name = "Drill Kick", ChargeTimeout = 5, ProcessDelay = 0, ReleaseDelay = 0, Delay = 11},
        },
        M1s = {
            ["HitDelay"] = 0.6,
            ["Hitbox"] = Vector3.new(5, 5, 5),
            ["Multiplier"] = 0.5,
            ["BaseDamage"] = 6,
            ["MaxCombo"] = 5,
            ["Scaler"] = "Melee",
            ["StatusEffect"] = "table: 0xab6bd6149fd57083",
        },
    },
    ["Combat"] = {
        Skills = {
            ["Z"] = {Name = "Ground Slam", ChargeTimeout = 3, ProcessDelay = 0.2, ReleaseDelay = 0.1, Delay = 5},
        },
        M1s = {
            ["HitDelay"] = 0.6,
            ["Hitbox"] = Vector3.new(5, 5, 5),
            ["Multiplier"] = 0.4,
            ["BaseDamage"] = 6,
            ["MaxCombo"] = 2,
            ["Scaler"] = "Melee",
        },
    },
    ["Cyborg"] = {
        Skills = {
            ["X"] = {Name = "Radical Beam", ChargeTimeout = 5, ProcessDelay = 0.7, ReleaseDelay = 0, Delay = 12},
            ["C"] = {Name = "Booster Impact", ChargeTimeout = 5, ProcessDelay = 0.5, ReleaseDelay = 0, Delay = 18},
            ["Z"] = {Name = "Weapons Left", ChargeTimeout = 3, ProcessDelay = 0.8, ReleaseDelay = 0, Delay = 8},
        },
        M1s = {
            ["HitDelay"] = 0.6,
            ["Hitbox"] = Vector3.new(5, 5, 5),
            ["Multiplier"] = 0.49454545454545457,
            ["BaseDamage"] = 6,
            ["MaxCombo"] = 2,
            ["Scaler"] = "Melee",
        },
    },
    ["PowerHuman"] = {
        Skills = {
            ["X"] = {Name = "Tempest Kick", ChargeTimeout = 3, ProcessDelay = 0.1, ReleaseDelay = 0, Delay = 6},
            ["C"] = {Name = "Power Impact", ChargeTimeout = 3, ProcessDelay = 0.3, ReleaseDelay = 0, Delay = 12},
            ["Z"] = {Name = "Finger Pistol", ChargeTimeout = 2, ProcessDelay = 0, ReleaseDelay = 0, Delay = 10},
        },
        M1s = {
            ["HitDelay"] = 0.6,
            ["Hitbox"] = Vector3.new(5, 5, 5),
            ["Multiplier"] = 0.6,
            ["BaseDamage"] = 8,
            ["MaxCombo"] = 2,
            ["Scaler"] = "Melee",
        },
    },
    ["Barrier"] = {
        Skills = {
            ["X"] = {Name = "Barrier Cubes", ChargeTimeout = 3, ProcessDelay = 0.2, ReleaseDelay = 0, Delay = 7},
            ["C"] = {Name = "Barrier Stairs", ChargeTimeout = 3, ProcessDelay = 0.1, ReleaseDelay = 0, Delay = 3},
            ["Z"] = {Name = "Barrier Crash", ChargeTimeout = 6, ProcessDelay = 0.2, ReleaseDelay = 0.1, Delay = 5},
        },
    },
    ["Bomb"] = {
        Skills = {
            ["X"] = {Name = "Triple Bomb", ChargeTimeout = 3, ProcessDelay = 0.2, ReleaseDelay = 0.1, Delay = 8},
            ["C"] = {Name = "Bomb Explosion", ChargeTimeout = 3, ProcessDelay = 0.3, ReleaseDelay = 0.2, Delay = 15},
            ["Z"] = {Name = "Bomb Shot", ChargeTimeout = 3, ProcessDelay = 0.2, ReleaseDelay = 0, Delay = 5},
        },
    },
    ["Door"] = {
        Skills = {
            ["X"] = {Name = "Backdoor Ambush", ChargeTimeout = 0, ProcessDelay = 0, ReleaseDelay = 0, Delay = 6},
            ["C"] = {Name = "Dimension Runner", ChargeTimeout = 0, ProcessDelay = 7, ReleaseDelay = 0, Delay = 20},
            ["Z"] = {Name = "Six-Gate Barrage", ChargeTimeout = 3, ProcessDelay = 0, ReleaseDelay = 0, Delay = 8},
            ["E"] = {Name = "Air Door", ChargeTimeout = 0, ProcessDelay = 7, ReleaseDelay = 0, Delay = 15},
            ["V"] = {Name = "Mirage Door", ChargeTimeout = 3, ProcessDelay = 0.2, ReleaseDelay = 0, Delay = 12},
        },
    },
    ["Dough"] = {
        Skills = {
            ["X"] = {Name = "Burning Dough", ChargeTimeout = 3, ProcessDelay = 0.2, ReleaseDelay = 0.08, Delay = 10},
            ["C"] = {Name = "Dough Barrage", ChargeTimeout = 5, ProcessDelay = 0, ReleaseDelay = 0, Delay = 18},
            ["Z"] = {Name = "Dough Punch", ChargeTimeout = 3, ProcessDelay = 0.3, ReleaseDelay = 0, Delay = 9},
            ["E"] = {Name = "Roller Donut", ChargeTimeout = 20, ProcessDelay = 0, ReleaseDelay = 0, Delay = 7.5},
            ["V"] = {Name = "Buzzcut Dough", ChargeTimeout = 0, ProcessDelay = 4, ReleaseDelay = 0, Delay = 20},
        },
    },
    ["Flame"] = {
        Skills = {
            ["X"] = {Name = "Fire Pillar", ChargeTimeout = 3, ProcessDelay = 0.1, ReleaseDelay = 0.15, Delay = 9},
            ["C"] = {Name = "Fire Bullets", ChargeTimeout = 1.5, ProcessDelay = 0, ReleaseDelay = 0, Delay = 8},
            ["Z"] = {Name = "Fire Fist", ChargeTimeout = 3, ProcessDelay = 0.2, ReleaseDelay = 0, Delay = 5},
            ["E"] = {Name = "Fire Flight", ChargeTimeout = 20, ProcessDelay = 0, ReleaseDelay = 0, Delay = 7.5},
            ["V"] = {Name = "Flame Emperor", ChargeTimeout = 3, ProcessDelay = 0.3, ReleaseDelay = 0.15, Delay = 19},
        },
    },
    ["Ice"] = {
        Skills = {
            ["X"] = {Name = "Ice Stomp", ChargeTimeout = 3, ProcessDelay = 0.3, ReleaseDelay = 0.1, Delay = 9},
            ["C"] = {Name = "Icicle Rain", ChargeTimeout = 3, ProcessDelay = 0.2, ReleaseDelay = 0.1, Delay = 10},
            ["Z"] = {Name = "Ice Bird", ChargeTimeout = 3, ProcessDelay = 0.2, ReleaseDelay = 0, Delay = 9},
            ["V"] = {Name = "Ice Age", ChargeTimeout = 3, ProcessDelay = 0.4, ReleaseDelay = 0.1, Delay = 15},
        },
    },
    ["Invisible"] = {
        Skills = {
            ["Z"] = {Name = "Invisible", ChargeTimeout = 0, ProcessDelay = 0, ReleaseDelay = 0, Delay = 2},
        },
    },
    ["Leopard"] = {
        Skills = {
            ["X"] = {Name = "Wild Strike", ChargeTimeout = 0, ProcessDelay = 1, ReleaseDelay = 0, Delay = 8},
            ["C"] = {Name = "Beast Impulse", ChargeTimeout = 0, ProcessDelay = 0.2, ReleaseDelay = 0.2, Delay = 9},
            ["Z"] = {Name = "Leopard Transform", ChargeTimeout = 0, ProcessDelay = 0.2, ReleaseDelay = 0, Delay = 5},
            ["E"] = {Name = "Predator Sprint", ChargeTimeout = 10, ProcessDelay = 0, ReleaseDelay = 0, Delay = 7.5},
            ["V"] = {Name = "Grand Leopard Impact", ChargeTimeout = 3, ProcessDelay = 3, ReleaseDelay = 0, Delay = 12},
        },
        M1s = {
            ["HitDelay"] = 0.43,
            ["Hitbox"] = Vector3.new(8, 8, 8),
            ["Multiplier"] = 0.4,
            ["BaseDamage"] = 60,
            ["MaxCombo"] = 4,
            ["Scaler"] = "Fruit",
            ["ActionHitboxes"] = "table: 0xcca90f7c0bf546a3",
            ["ActionOffsets"] = "table: 0x1bf8c82f76540813",
            ["Actions"] = "table: 0x94a79ad2fe874ac3",
            ["ComboResetTime"] = 1.4,
        },
    },
    ["Light"] = {
        Skills = {
            ["X"] = {Name = "Mirror Kick", ChargeTimeout = 3, ProcessDelay = 0.8, ReleaseDelay = 0.1, Delay = 10.5},
            ["C"] = {Name = "Starlight", ChargeTimeout = 3, ProcessDelay = 0.2, ReleaseDelay = 0, Delay = 10},
            ["Z"] = {Name = "Light Kick", ChargeTimeout = 3, ProcessDelay = 0.2, ReleaseDelay = 0, Delay = 7.5},
            ["E"] = {Name = "Light Flight", ChargeTimeout = 20, ProcessDelay = 0, ReleaseDelay = 0, Delay = 7.5},
            ["V"] = {Name = "Jewels Of Light", ChargeTimeout = 4, ProcessDelay = 0, ReleaseDelay = 0, Delay = 24},
        },
    },
    ["Magma"] = {
        Skills = {
            ["X"] = {Name = "Magma Eruption", ChargeTimeout = 3, ProcessDelay = 0.1, ReleaseDelay = 0.1, Delay = 8},
            ["C"] = {Name = "Hell Bound", ChargeTimeout = 3, ProcessDelay = 0.3, ReleaseDelay = 0, Delay = 10},
            ["Z"] = {Name = "Magma Fist", ChargeTimeout = 3, ProcessDelay = 0.2, ReleaseDelay = 0.2, Delay = 7.5},
            ["V"] = {Name = "Magma Shower", ChargeTimeout = 4, ProcessDelay = 0, ReleaseDelay = 0, Delay = 18},
        },
    },
    ["Paw"] = {
        Skills = {
            ["X"] = {Name = "Paw Barrage", ChargeTimeout = 1.25, ProcessDelay = 0, ReleaseDelay = 0, Delay = 5},
            ["C"] = {Name = "Paw Nuke", ChargeTimeout = 3, ProcessDelay = 0.3, ReleaseDelay = 0, Delay = 10},
            ["Z"] = {Name = "Paw Shot", ChargeTimeout = 3, ProcessDelay = 0.2, ReleaseDelay = 0, Delay = 5},
        },
    },
    ["Quake"] = {
        Skills = {
            ["X"] = {Name = "Quake Stomp", ChargeTimeout = 3, ProcessDelay = 1, ReleaseDelay = 0.1, Delay = 8},
            ["C"] = {Name = "Air Crusher", ChargeTimeout = 3, ProcessDelay = 1, ReleaseDelay = 0.35, Delay = 12},
            ["Z"] = {Name = "Tremor Crush", ChargeTimeout = 3, ProcessDelay = 1, ReleaseDelay = 0, Delay = 7},
            ["V"] = {Name = "Sea Quake", ChargeTimeout = 3, ProcessDelay = 1, ReleaseDelay = 0.2, Delay = 22},
        },
    },
    ["Rubber"] = {
        Skills = {
            ["X"] = {Name = "Rubber Stomp", ChargeTimeout = 3, ProcessDelay = 0.4, ReleaseDelay = 0, Delay = 9},
            ["C"] = {Name = "Rubber Bazooka", ChargeTimeout = 3, ProcessDelay = 0.6, ReleaseDelay = 0, Delay = 7},
            ["Z"] = {Name = "Rubber Pistol", ChargeTimeout = 3, ProcessDelay = 1, ReleaseDelay = 0, Delay = 5},
            ["E"] = {Name = "Rubber Rocket", ChargeTimeout = 3, ProcessDelay = 1, ReleaseDelay = 0, Delay = 6},
            ["V"] = {Name = "Rubber Gatling", ChargeTimeout = 1.8, ProcessDelay = 0.1, ReleaseDelay = 0, Delay = 10},
            ["B"] = {Name = "Rubber Rifle", ChargeTimeout = 3, ProcessDelay = 0.7, ReleaseDelay = 0, Delay = 12},
        },
    },
    ["Rumble"] = {
        Skills = {
            ["X"] = {Name = "Sky Judgement", ChargeTimeout = 4, ProcessDelay = 0.6, ReleaseDelay = 0, Delay = 15},
            ["C"] = {Name = "Godspeed", ChargeTimeout = 2, ProcessDelay = 1, ReleaseDelay = 0, Delay = 9},
            ["Z"] = {Name = "Lightning Dragon", ChargeTimeout = 3, ProcessDelay = 0.3, ReleaseDelay = 0, Delay = 9},
            ["V"] = {Name = "Thunder Spirit", ChargeTimeout = 5, ProcessDelay = 0.3, ReleaseDelay = 0.15, Delay = 25},
        },
    },
    ["Sand"] = {
        Skills = {
            ["X"] = {Name = "Sand Burial", ChargeTimeout = 3, ProcessDelay = 0.2, ReleaseDelay = 0.1, Delay = 10.5},
            ["C"] = {Name = "Quicksand", ChargeTimeout = 3, ProcessDelay = 0, ReleaseDelay = 0, Delay = 10},
            ["Z"] = {Name = "Desert Blades", ChargeTimeout = 3, ProcessDelay = 0.2, ReleaseDelay = 0.1, Delay = 7.5},
            ["E"] = {Name = "Sand Flight", ChargeTimeout = 20, ProcessDelay = 0.1, ReleaseDelay = 0, Delay = 7.5},
            ["V"] = {Name = "Sand Tornado", ChargeTimeout = 3, ProcessDelay = 0.2, ReleaseDelay = 0.1, Delay = 15},
        },
    },
    ["Smoke"] = {
        Skills = {
            ["X"] = {Name = "Smoke Prison", ChargeTimeout = 0, ProcessDelay = 0.2, ReleaseDelay = 0.1, Delay = 10},
            ["Z"] = {Name = "White Snake", ChargeTimeout = 3, ProcessDelay = 0.2, ReleaseDelay = 0, Delay = 3},
            ["E"] = {Name = "Smoke Flight", ChargeTimeout = 15, ProcessDelay = 0, ReleaseDelay = 0, Delay = 7.5},
        },
    },
    ["Spike"] = {
        Skills = {
            ["X"] = {Name = "Spike Burst", ChargeTimeout = 3, ProcessDelay = 2, ReleaseDelay = 0, Delay = 10.5},
            ["Z"] = {Name = "Spike Stomp", ChargeTimeout = 3, ProcessDelay = 0.2, ReleaseDelay = 0.2, Delay = 6},
            ["E"] = {Name = "Spikey Ball", ChargeTimeout = 5, ProcessDelay = 0, ReleaseDelay = 0, Delay = 13.5},
        },
    },
    ["Spin"] = {
        Skills = {
            ["Z"] = {Name = "Travel", ChargeTimeout = 30, ProcessDelay = 0, ReleaseDelay = 0, Delay = 7.5},
        },
    },
}

return ToolData
