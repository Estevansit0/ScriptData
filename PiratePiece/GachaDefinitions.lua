local u1 = {}
local function v6(p2, p3, p4, p5)
    return {
        ["Name"] = p2,
        ["Rarity"] = p3,
        ["Bonuses"] = p4 or {},
        ["Aliases"] = p5 or {}
    }
end
u1.PercentScale = 100
u1.RarityOrder = {
    "Common",
    "Uncommon",
    "Rare",
    "Epic",
    "Legendary",
    "Mythical",
    "Secret"
}
u1.RarityRank = {
    ["Common"] = 1,
    ["Uncommon"] = 2,
    ["Rare"] = 3,
    ["Epic"] = 4,
    ["Legendary"] = 5,
    ["Mythical"] = 6,
    ["Secret"] = 7
}
local v7 = {
    ["Common"] = {
        ["Left"] = Color3.fromRGB(210, 210, 210),
        ["Right"] = Color3.fromRGB(150, 150, 150)
    },
    ["Uncommon"] = {
        ["Left"] = Color3.fromRGB(120, 255, 120),
        ["Right"] = Color3.fromRGB(40, 180, 70)
    },
    ["Rare"] = {
        ["Left"] = Color3.fromRGB(120, 180, 255),
        ["Right"] = Color3.fromRGB(60, 110, 220)
    },
    ["Epic"] = {
        ["Left"] = Color3.fromRGB(255, 120, 255),
        ["Right"] = Color3.fromRGB(170, 70, 220)
    },
    ["Legendary"] = {
        ["Left"] = Color3.fromRGB(255, 220, 120),
        ["Right"] = Color3.fromRGB(220, 121, 0)
    },
    ["Mythical"] = {
        ["Left"] = Color3.fromRGB(255, 0, 4),
        ["Right"] = Color3.fromRGB(156, 0, 3)
    },
    ["Secret"] = {
        ["Left"] = Color3.fromRGB(116, 116, 116),
        ["Right"] = Color3.fromRGB(18, 18, 18)
    }
}
u1.RarityColors = v7
u1.Pity = {
    ["Trait"] = {
        ["MythicalGuarantee"] = 750,
        ["SecretGuarantee"] = 6500
    },
    ["Race"] = {
        ["MythicalGuarantee"] = 750,
        ["SecretGuarantee"] = 6500
    },
    ["Clan"] = {
        ["MythicalGuarantee"] = 750,
        ["SecretGuarantee"] = 6500
    }
}
local v8 = {
    ["OrderedRarities"] = {
        "Common",
        "Uncommon",
        "Rare",
        "Epic",
        "Legendary",
        "Mythical",
        "Secret"
    }
}
local v9 = {
    ["Common"] = {
        ["ChancePercent"] = 48.395,
        ["Entries"] = { v6("Brawler", "Common", {
                ["MaxHealthMultiplier"] = 1.05,
                ["DamageMultiplier"] = 1.15,
                ["CooldownReductionMultiplier"] = 1
            }, { "Tough" }), v6("Sailor", "Common", {
                ["MaxHealthMultiplier"] = 1.05,
                ["DamageMultiplier"] = 1.15,
                ["CooldownReductionMultiplier"] = 1
            }, { "Strong" }), (v6("Swift", "Common", {
                ["MaxHealthMultiplier"] = 1,
                ["DamageMultiplier"] = 1,
                ["CooldownReductionMultiplier"] = 1.1
            }, { "Agile" })) }
    },
    ["Uncommon"] = {
        ["ChancePercent"] = 30,
        ["Entries"] = { v6("Marine Captain", "Uncommon", {
                ["MaxHealthMultiplier"] = 1.2,
                ["DamageMultiplier"] = 1.2,
                ["CooldownReductionMultiplier"] = 1
            }, { "Balanced" }), v6("Rookie Crusher", "Uncommon", {
                ["MaxHealthMultiplier"] = 1.15,
                ["DamageMultiplier"] = 1.25,
                ["CooldownReductionMultiplier"] = 1
            }, { "Steady" }), (v6("Haki Striker", "Uncommon", {
                ["MaxHealthMultiplier"] = 1.1,
                ["DamageMultiplier"] = 1.15,
                ["CooldownReductionMultiplier"] = 1.05
            }, { "Driven" })) }
    },
    ["Rare"] = {
        ["ChancePercent"] = 14,
        ["Entries"] = { v6("Pirate Hunter", "Rare", {
                ["MaxHealthMultiplier"] = 1.15,
                ["DamageMultiplier"] = 1.3,
                ["CooldownReductionMultiplier"] = 1
            }, { "Predator" }), v6("Grand Line Reaper", "Rare", {
                ["MaxHealthMultiplier"] = 1.15,
                ["DamageMultiplier"] = 1.25,
                ["CooldownReductionMultiplier"] = 1.05
            }, { "Vicious" }), (v6("Black Blade", "Rare", {
                ["MaxHealthMultiplier"] = 1.1,
                ["DamageMultiplier"] = 1.35,
                ["CooldownReductionMultiplier"] = 1
            }, { "Sharpened" })) }
    },
    ["Epic"] = {
        ["ChancePercent"] = 6,
        ["Entries"] = { v6("Supernova", "Epic", {
                ["MaxHealthMultiplier"] = 1.55,
                ["DamageMultiplier"] = 1.3,
                ["CooldownReductionMultiplier"] = 1
            }, { "Breaker" }), v6("Vice Admiral", "Epic", {
                ["MaxHealthMultiplier"] = 1.35,
                ["DamageMultiplier"] = 1.4,
                ["CooldownReductionMultiplier"] = 1
            }, { "Ascended" }), (v6("Cipher Pol", "Epic", {
                ["MaxHealthMultiplier"] = 1.35,
                ["DamageMultiplier"] = 1.3,
                ["CooldownReductionMultiplier"] = 1.1
            }, { "Overdrive" })) }
    },
    ["Legendary"] = {
        ["ChancePercent"] = 1,
        ["Entries"] = { v6("Admiral", "Legendary", {
                ["MaxHealthMultiplier"] = 1.7,
                ["DamageMultiplier"] = 1.45,
                ["CooldownReductionMultiplier"] = 1
            }, { "Unstoppable" }), v6("Warlord", "Legendary", {
                ["MaxHealthMultiplier"] = 1.45,
                ["DamageMultiplier"] = 1.5,
                ["CooldownReductionMultiplier"] = 1.1
            }, { "Dominator" }), (v6("Conqueror", "Legendary", {
                ["MaxHealthMultiplier"] = 1.4,
                ["DamageMultiplier"] = 1.4,
                ["CooldownReductionMultiplier"] = 1.15
            }, { "Genesis" })) }
    },
    ["Mythical"] = {
        ["ChancePercent"] = 0.6,
        ["Entries"] = {
            v6("Gorosei", "Mythical", {
                ["MaxHealthMultiplier"] = 1.85,
                ["DamageMultiplier"] = 1.65,
                ["CooldownReductionMultiplier"] = 1.15
            }, { "Sovereign" }),
            v6("Holy Knight", "Mythical", {
                ["MaxHealthMultiplier"] = 1.65,
                ["DamageMultiplier"] = 1.75,
                ["CooldownReductionMultiplier"] = 1.2
            }, { "Transcendent" }),
            v6("Dark King", "Mythical", {
                ["MaxHealthMultiplier"] = 1.6,
                ["DamageMultiplier"] = 1.7,
                ["CooldownReductionMultiplier"] = 1.2
            }, { "Infinity" }),
            v6("Sun God", "Mythical", {
                ["MaxHealthMultiplier"] = 1.5,
                ["DamageMultiplier"] = 1.8,
                ["CooldownReductionMultiplier"] = 1.2
            }, { "Malevolent" }),
            (v6("Fleet Admiral", "Mythical", {
                ["MaxHealthMultiplier"] = 1.5,
                ["DamageMultiplier"] = 1.55,
                ["CooldownReductionMultiplier"] = 1.25
            }, { "Godspeed" }))
        }
    },
    ["Secret"] = {
        ["ChancePercent"] = 0.005,
        ["Entries"] = {
            v6("Pirate King", "Secret", {
                ["MaxHealthMultiplier"] = 2,
                ["DamageMultiplier"] = 1.9,
                ["CooldownReductionMultiplier"] = 1.25
            }, { "Overlord" }),
            v6("Sea Emperor", "Secret", {
                ["MaxHealthMultiplier"] = 1.75,
                ["DamageMultiplier"] = 2.1,
                ["CooldownReductionMultiplier"] = 1.3
            }, { "Singularity" }),
            v6("Empty Throne", "Secret", {
                ["MaxHealthMultiplier"] = 1.7,
                ["DamageMultiplier"] = 2,
                ["CooldownReductionMultiplier"] = 1.3
            }, { "Cataclysm" }),
            v6("Celestial", "Secret", {
                ["MaxHealthMultiplier"] = 1.65,
                ["DamageMultiplier"] = 2.2,
                ["CooldownReductionMultiplier"] = 1.3
            }, { "Celestial" }),
            (v6("World King", "Secret", {
                ["MaxHealthMultiplier"] = 1.6,
                ["DamageMultiplier"] = 2.3,
                ["CooldownReductionMultiplier"] = 1.3
            }, { "Emperor" }))
        }
    }
}
v8.Rarities = v9
u1.Traits = v8
local v10 = {
    ["OrderedRarities"] = {
        "Common",
        "Uncommon",
        "Rare",
        "Epic",
        "Legendary",
        "Mythical",
        "Secret"
    }
}
local v11 = {
    ["Common"] = {
        ["ChancePercent"] = 48.395,
        ["Entries"] = { (v6("Human", "Common", {})) }
    },
    ["Uncommon"] = {
        ["ChancePercent"] = 30,
        ["Entries"] = { v6("Fishman", "Uncommon", {
                ["ExpMultiplier"] = 1.15,
                ["CoinsMultiplier"] = 1.15,
                ["IncomeMultiplier"] = 1.15
            }), (v6("Skypiean", "Uncommon", {
                ["ExtraGeppoJumps"] = 2
            }, { "Skypiean" })) }
    },
    ["Rare"] = {
        ["ChancePercent"] = 14,
        ["Entries"] = { v6("Mink", "Rare", {
                ["WalkSpeedMultiplier"] = 1.2,
                ["JumpHeightMultiplier"] = 1.2
            }), (v6("Giant", "Rare", {
                ["MaxHealthMultiplier"] = 1.15,
                ["DamageMultiplier"] = 1.15
            })) }
    },
    ["Epic"] = {
        ["ChancePercent"] = 6,
        ["Entries"] = { v6("Demon", "Epic", {
                ["WalkSpeedMultiplier"] = 1.2,
                ["DamageMultiplier"] = 1.3,
                ["MaxHealthMultiplier"] = 1.35
            }), (v6("Vampire", "Epic", {
                ["LifestealMultiplier"] = 1.05,
                ["MaxHealthMultiplier"] = 1.3,
                ["DamageMultiplier"] = 1.25
            })) }
    },
    ["Legendary"] = {
        ["ChancePercent"] = 1,
        ["Entries"] = {
            v6("Hollow", "Legendary", {
                ["HollowDamageMultiplier"] = 1.2,
                ["AbilityDamageMultiplier"] = 1.2,
                ["DamageMultiplier"] = 1.5,
                ["MaxHealthMultiplier"] = 1.6
            }),
            v6("Reaper", "Legendary", {
                ["ShadowDamageMultiplier"] = 1.2,
                ["AbilityDamageMultiplier"] = 1.2,
                ["DamageMultiplier"] = 1.5,
                ["MaxHealthMultiplier"] = 1.55
            }, { "Shadowborn" }),
            v6("Shinigami", "Legendary", {
                ["AyzenDamageMultiplier"] = 1.2,
                ["SwordDamageMultiplier"] = 1.2,
                ["DamageMultiplier"] = 1.45,
                ["MaxHealthMultiplier"] = 1.5
            }),
            v6("Seraph", "Legendary", {
                ["JinwooDamageMultiplier"] = 1.2,
                ["AbilityDamageMultiplier"] = 1.2,
                ["DamageMultiplier"] = 1.4,
                ["MaxHealthMultiplier"] = 1.45
            }, { "Player" }),
            (v6("Quincy", "Legendary", {
                ["QuincyDamageMultiplier"] = 1.2,
                ["AbilityDamageMultiplier"] = 1.2,
                ["DamageMultiplier"] = 1.35,
                ["MaxHealthMultiplier"] = 1.4
            }, { "Vessel" }))
        }
    },
    ["Mythical"] = {
        ["ChancePercent"] = 0.6,
        ["Entries"] = {
            v6("Buccaneer", "Mythical", {
                ["LifestealMultiplier"] = 1.03,
                ["MaxHealthMultiplier"] = 1.8,
                ["DamageReductionMultiplier"] = 1.1,
                ["FistDamageMultiplier"] = 1.2,
                ["DamageMultiplier"] = 1.75
            }, { "Galevorn" }),
            v6("Lunarian", "Mythical", {
                ["SwordDamageMultiplier"] = 1.2,
                ["MaxHealthMultiplier"] = 1.8,
                ["LifestealMultiplier"] = 1.03,
                ["DamageReductionMultiplier"] = 1.1,
                ["DamageMultiplier"] = 1.75
            }, { "Swordblessed" }),
            v6("Slime", "Mythical", {
                ["MaxHealthMultiplier"] = 1.7,
                ["DamageMultiplier"] = 1.65,
                ["SwordDamageMultiplier"] = 1.17,
                ["LifestealMultiplier"] = 1.03,
                ["DamageReductionMultiplier"] = 1.1
            }),
            v6("Oni", "Mythical", {
                ["MaxHealthMultiplier"] = 1.65,
                ["FistDamageMultiplier"] = 1.2,
                ["DamageMultiplier"] = 1.55,
                ["DamageReductionMultiplier"] = 1.1
            }),
            v6("Sea King", "Mythical", {
                ["MaxHealthMultiplier"] = 1.65,
                ["SwordDamageMultiplier"] = 1.17,
                ["LifestealMultiplier"] = 1.05,
                ["DamageMultiplier"] = 1.6
            }, { "Leviathan" }),
            (v6("Kitsune", "Mythical", {
                ["MaxHealthMultiplier"] = 1.6,
                ["LuckMultiplier"] = 1.25,
                ["DamageMultiplier"] = 1.5,
                ["SwordDamageMultiplier"] = 1.1,
                ["FistDamageMultiplier"] = 1.1
            }))
        }
    },
    ["Secret"] = {
        ["ChancePercent"] = 0.005,
        ["Entries"] = { (v6("Imu", "Secret", {
                ["LifestealMultiplier"] = 1.02,
                ["MaxHealthMultiplier"] = 1.85,
                ["DamageReductionMultiplier"] = 1.1,
                ["FistDamageMultiplier"] = 1.22,
                ["DamageMultiplier"] = 1.8
            }, { "Warlord" })) }
    }
}
v10.Rarities = v11
u1.Races = v10
local v12 = {
    ["OrderedRarities"] = {
        "Common",
        "Uncommon",
        "Rare",
        "Epic",
        "Legendary",
        "Mythical",
        "Secret"
    }
}
local v13 = {
    ["Common"] = {
        ["ChancePercent"] = 48.395,
        ["Entries"] = { (v6("Kozuki", "Common", {
                ["MaxHealthMultiplier"] = 1.1,
                ["DamageMultiplier"] = 1.07,
                ["ExpMultiplier"] = 1.1
            })) }
    },
    ["Uncommon"] = {
        ["ChancePercent"] = 30,
        ["Entries"] = { v6("Soul Reaper", "Uncommon", {
                ["MaxHealthMultiplier"] = 1.2,
                ["DamageMultiplier"] = 1.15,
                ["GemsMultiplier"] = 1.15
            }), (v6("Uzumaki", "Uncommon", {
                ["MaxHealthMultiplier"] = 1.15,
                ["DamageMultiplier"] = 1.1,
                ["CoinsMultiplier"] = 1.1,
                ["GemsMultiplier"] = 1.1
            })) }
    },
    ["Rare"] = {
        ["ChancePercent"] = 14,
        ["Entries"] = { v6("Limitless", "Rare", {
                ["MaxHealthMultiplier"] = 1.27,
                ["DamageMultiplier"] = 1.17,
                ["FistDamageMultiplier"] = 1.05,
                ["GemsMultiplier"] = 1.2
            }), (v6("Germa", "Rare", {
                ["MaxHealthMultiplier"] = 1.25,
                ["DamageMultiplier"] = 1.2,
                ["DamageReductionMultiplier"] = 1.05,
                ["LifestealMultiplier"] = 1.02
            })) }
    },
    ["Epic"] = {
        ["ChancePercent"] = 6,
        ["Entries"] = { v6("Donquixote", "Epic", {
                ["MaxHealthMultiplier"] = 1.4,
                ["DamageMultiplier"] = 1.27,
                ["SwordDamageMultiplier"] = 1.07
            }), (v6("Kuchiki", "Epic", {
                ["MaxHealthMultiplier"] = 1.35,
                ["DamageMultiplier"] = 1.25,
                ["FistDamageMultiplier"] = 1.07,
                ["DamageReductionMultiplier"] = 1.1
            })) }
    },
    ["Legendary"] = {
        ["ChancePercent"] = 1,
        ["Entries"] = { v6("Otsutsuki", "Legendary", {
                ["MaxHealthMultiplier"] = 1.5,
                ["DamageMultiplier"] = 1.32,
                ["SwordDamageMultiplier"] = 1.1
            }), (v6("Uchiha", "Legendary", {
                ["MaxHealthMultiplier"] = 1.45,
                ["DamageMultiplier"] = 1.3,
                ["SwordDamageMultiplier"] = 1.1
            })) }
    },
    ["Mythical"] = {
        ["ChancePercent"] = 0.6,
        ["Entries"] = { v6("Celestial Dragon", "Mythical", {
                ["MaxHealthMultiplier"] = 1.55,
                ["DamageMultiplier"] = 1.35,
                ["SwordDamageMultiplier"] = 1.12
            }), (v6("Dawn", "Mythical", {
                ["MaxHealthMultiplier"] = 1.5,
                ["DamageMultiplier"] = 1.35,
                ["FistDamageMultiplier"] = 1.1
            })) }
    },
    ["Secret"] = {
        ["ChancePercent"] = 0.005,
        ["Entries"] = { (v6("D. Clan", "Secret", {
                ["MaxHealthMultiplier"] = 1.5,
                ["DamageMultiplier"] = 1.4,
                ["FistDamageMultiplier"] = 1.12
            })) }
    }
}
v12.Rarities = v13
u1.Clans = v12
return u1
