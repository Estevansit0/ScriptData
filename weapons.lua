local ToolData = {
    ["AbyssAnchor"] = {
        Skills = {
            ["Z"] = {Name = "Abyssal Cyclone", ChargeTimeout = 0, ProcessDelay = 0.8, ReleaseDelay = 0, Delay = 9},
            ["X"] = {Name = "Abyssal Grasp", ChargeTimeout = 3, ProcessDelay = 0.4, ReleaseDelay = 0, Delay = 13.5},
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
            ["Z"] = {Name = "Spin Axe", ChargeTimeout = 2, ProcessDelay = 0, ReleaseDelay = 0, Delay = 9},
            ["X"] = {Name = "Hand Blade", ChargeTimeout = 3, ProcessDelay = 0.2, ReleaseDelay = 0.1, Delay = 12},
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
            ["Z"] = {Name = "Thousand Slices", ChargeTimeout = 2.7, ProcessDelay = 0, ReleaseDelay = 0, Delay = 8.5},
            ["X"] = {Name = "Strongest Slash", ChargeTimeout = 3, ProcessDelay = 0.1, ReleaseDelay = 0.1, Delay = 13},
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
            ["Z"] = {Name = "Activate Poison", ChargeTimeout = 0, ProcessDelay = 0.1, ReleaseDelay = 0.1, Delay = 10},
            ["X"] = {Name = "Impale", ChargeTimeout = 3, ProcessDelay = 0.4, ReleaseDelay = 0, Delay = 13.5},
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
            ["Z"] = {Name = "Redish Slash", ChargeTimeout = 3, ProcessDelay = 0.2, ReleaseDelay = 0.1, Delay = 7.5},
            ["X"] = {Name = "Rush Cleave", ChargeTimeout = 3, ProcessDelay = 0.3, ReleaseDelay = 0, Delay = 14},
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
            ["Z"] = {Name = "Frost Slashes", ChargeTimeout = 3, ProcessDelay = 0.1, ReleaseDelay = 0.1, Delay = 13},
            ["X"] = {Name = "Icy Flash", ChargeTimeout = 3, ProcessDelay = 0.1, ReleaseDelay = 0.1, Delay = 9},
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
            ["Z"] = {Name = "White Slam", ChargeTimeout = 3, ProcessDelay = 0.2, ReleaseDelay = 0.1, Delay = 11},
            ["X"] = {Name = "Hunter", ChargeTimeout = 3, ProcessDelay = 1, ReleaseDelay = 0, Delay = 14},
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
            ["Z"] = {Name = "Jungle Waves", ChargeTimeout = 3, ProcessDelay = 0.2, ReleaseDelay = 0.1, Delay = 7.5},
            ["X"] = {Name = "Gorilla Drop", ChargeTimeout = 3, ProcessDelay = 1, ReleaseDelay = 0.1, Delay = 13.5},
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
            ["Z"] = {Name = "Swirling", ChargeTimeout = 1.5, ProcessDelay = 0, ReleaseDelay = 0, Delay = 13},
            ["X"] = {Name = "Pipe Slam", ChargeTimeout = 3, ProcessDelay = 0.2, ReleaseDelay = 0.1, Delay = 10.5},
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
            ["Z"] = {Name = "Golden Sweep", ChargeTimeout = 2, ProcessDelay = 0, ReleaseDelay = 0, Delay = 9},
            ["X"] = {Name = "Rapid Thrust", ChargeTimeout = 2, ProcessDelay = 0, ReleaseDelay = 0, Delay = 13.5},
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
            ["Z"] = {Name = "Spin Shark", ChargeTimeout = 2, ProcessDelay = 0, ReleaseDelay = 0, Delay = 8},
            ["X"] = {Name = "Shark Smash", ChargeTimeout = 2, ProcessDelay = 0.2, ReleaseDelay = 0.1, Delay = 12},
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
            ["Z"] = {Name = "360 Pound Slash", ChargeTimeout = 3, ProcessDelay = 0.8, ReleaseDelay = 0.2, Delay = 8},
            ["X"] = {Name = "Death Lion Strike", ChargeTimeout = 0, ProcessDelay = 1, ReleaseDelay = 0, Delay = 16},
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
}

return ToolData
