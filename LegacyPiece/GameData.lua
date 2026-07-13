local Data = {}

Data.QuestData = {
    ["Main"] = {
        ["Quest Aristocrat"] = {
            ["Goal"] = {
                ["Target"] = "Aristocrat",
                ["Type"] = "Kill",
            },
            ["Identity"] = "Quest Aristocrat",
            ["LevelRanging"] = {
                [1] = 1350,
                [2] = 1750,
            },
        },
        ["Quest Bandit Leader"] = {
            ["Goal"] = {
                ["Target"] = "Bandit Leader",
                ["Type"] = "Kill",
            },
            ["Identity"] = "Quest Bandit Leader",
            ["LevelRanging"] = {
                [1] = 50,
                [2] = 200,
            },
        },
        ["Quest Bandits"] = {
            ["Goal"] = {
                ["Target"] = "Bandit",
                ["Type"] = "Kill",
            },
            ["Identity"] = "Quest Bandits",
            ["LevelRanging"] = {
                [1] = 0,
                [2] = 50,
            },
        },
        ["Quest Beggars"] = {
            ["Goal"] = {
                ["Target"] = "Beggar",
                ["Type"] = "Kill",
            },
            ["Identity"] = "Quest Beggars",
            ["LevelRanging"] = {
                [1] = 1000,
                [2] = 1350,
            },
        },
        ["Quest Cursed Students"] = {
            ["Goal"] = {
                ["Target"] = "Cursed Student",
                ["Type"] = "Kill",
            },
            ["Identity"] = "Quest Cursed Students",
            ["LevelRanging"] = {
                [1] = 1750,
                [2] = 2250,
            },
        },
        ["Quest Cursed Teacher"] = {
            ["Goal"] = {
                ["Target"] = "Cursed Teacher",
                ["Type"] = "Kill",
            },
            ["Identity"] = "Quest Cursed Teacher",
            ["LevelRanging"] = {
                [1] = 2250,
                [2] = 2750,
            },
        },
        ["Quest Demon Slayers"] = {
            ["Goal"] = {
                ["Target"] = "Demon Slayer",
                ["Type"] = "Kill",
            },
            ["Identity"] = "Quest Demon Slayers",
            ["LevelRanging"] = {
                [1] = 3850,
                [2] = 4500,
            },
        },
        ["Quest Distortion Monsters"] = {
            ["Goal"] = {
                ["Target"] = "Distortion Monster",
                ["Type"] = "Kill",
            },
            ["Identity"] = "Quest Distortion Monsters",
            ["LevelRanging"] = {
                [1] = 7500,
                [2] = 7750,
            },
        },
        ["Quest Fire Force Bandit"] = {
            ["Goal"] = {
                ["Target"] = "Fire Force Bandit",
                ["Type"] = "Kill",
            },
            ["Identity"] = "Quest Fire Force Bandits",
            ["LevelRanging"] = {
                [1] = 8500,
                [2] = 8700,
            },
        },
        ["Quest Fire Force E.Bandit"] = {
            ["Goal"] = {
                ["Target"] = "Fire Force E.Bandit",
                ["Type"] = "Kill",
            },
            ["Identity"] = "Quest Fire Force E.Bandit",
            ["LevelRanging"] = {
                [1] = 8500,
                [2] = 8700,
            },
        },
        ["Quest Ghoul Investigators"] = {
            ["Goal"] = {
                ["Target"] = "Ghoul Investigator",
                ["Type"] = "Kill",
            },
            ["Identity"] = "Quest Ghoul Investigators",
            ["LevelRanging"] = {
                [1] = 5250,
                [2] = 6000,
            },
        },
        ["Quest Ghouls"] = {
            ["Goal"] = {
                ["Target"] = "Ghoul",
                ["Type"] = "Kill",
            },
            ["Identity"] = "Quest Ghouls",
            ["LevelRanging"] = {
                [1] = 6000,
                [2] = 6750,
            },
        },
        ["Quest Hishaku Members"] = {
            ["Goal"] = {
                ["Target"] = "Hishaku Member",
                ["Type"] = "Kill",
            },
            ["Identity"] = "Quest Hishaku Members",
            ["LevelRanging"] = {
                [1] = 7750,
                [2] = 8100,
            },
        },
        ["Quest Hollows"] = {
            ["Goal"] = {
                ["Target"] = "Hollow",
                ["Type"] = "Kill",
            },
            ["Identity"] = "Quest Hollows",
            ["LevelRanging"] = {
                [1] = 2750,
                [2] = 3250,
            },
        },
        ["Quest Namekians"] = {
            ["Goal"] = {
                ["Target"] = "Namekian",
                ["Type"] = "Kill",
            },
            ["Identity"] = "Quest Namekians",
            ["LevelRanging"] = {
                [1] = 200,
                [2] = 250,
            },
        },
        ["Quest Nameless Pillar"] = {
            ["Goal"] = {
                ["Target"] = "Nameless Pillar",
                ["Type"] = "Kill",
            },
            ["Identity"] = "Quest Nameless Pillar",
            ["LevelRanging"] = {
                [1] = 4500,
                [2] = 5250,
            },
        },
        ["Quest Piccolo"] = {
            ["Goal"] = {
                ["Target"] = "Piccolo",
                ["Type"] = "Kill",
            },
            ["Identity"] = "Quest Piccolo",
            ["LevelRanging"] = {
                [1] = 250,
                [2] = 500,
            },
        },
        ["Quest Serpoian (True Form)"] = {
            ["Goal"] = {
                ["Target"] = "Serpoian (True Form)",
                ["Type"] = "Kill",
            },
            ["Identity"] = "Quest Serpoian (True Form)",
            ["LevelRanging"] = {
                [1] = 750,
                [2] = 1000,
            },
        },
        ["Quest Serpoians"] = {
            ["Goal"] = {
                ["Target"] = "Serpoian",
                ["Type"] = "Kill",
            },
            ["Identity"] = "Quest Serpoians",
            ["LevelRanging"] = {
                [1] = 500,
                [2] = 750,
            },
        },
        ["Quest Shinigami"] = {
            ["Goal"] = {
                ["Target"] = "Shinigami",
                ["Type"] = "Kill",
            },
            ["Identity"] = "Quest Shinigami",
            ["LevelRanging"] = {
                [1] = 3250,
                [2] = 3850,
            },
        },
    },
}

Data.TraitConfig = {
    ["RarityOrder"] = {
        [1] = "Secret",
        [2] = "Mythical",
        [3] = "Legendary",
        [4] = "Epic",
        [5] = "Rare",
        [6] = "Uncommon",
        [7] = "Common",
    },
    ["TraitsByRarity"] = {
        ["Common"] = {
            [1] = "Swift",
            [2] = "Brutal",
            [3] = "IronSkin",
        },
        ["Epic"] = {
            [1] = "Awakened",
            [2] = "Overdrive",
            [3] = "Breaker",
        },
        ["Legendary"] = {
            [1] = "Rebirth",
            [2] = "Unstoppable",
            [3] = "Warlord",
        },
        ["Mythical"] = {
            [1] = "Flashstep",
            [2] = "Limitless",
            [3] = "Ascension",
            [4] = "SupremeWill",
            [5] = "Malevolent",
        },
        ["Rare"] = {
            [1] = "Predator",
            [2] = "Sharpened",
            [3] = "Vicious",
        },
        ["Secret"] = {
            [1] = "PhoenixRebirth",
            [2] = "BlackHole",
            [3] = "Dominion",
            [4] = "AstralCore",
            [5] = "TyrantKing",
            [6] = "WorldBreaker",
        },
        ["Uncommon"] = {
            [1] = "Steady",
            [2] = "Driven",
            [3] = "Equilibrium",
        },
    },
}

function Data.TraitConfig:GetTraitsByRarity(rarity)
    local stored = self.TraitsByRarity[rarity] or {}
    local result = {}

    for i = 1, #stored do
        result[i] = stored[i]
    end

    return result
end

Data.ClanData = {
    ["Clans"] = {
        ["Berserker"] = {
            ["Rarity"] = "Legendary",
        },
        ["Hyouketsu"] = {
            ["Rarity"] = "Epic",
        },
        ["Kagekiri"] = {
            ["Rarity"] = "Legendary",
        },
        ["Ketsumei"] = {
            ["Rarity"] = "Legendary",
        },
        ["Kusakabe"] = {
            ["Rarity"] = "Legendary",
        },
        ["Okkotsu"] = {
            ["Rarity"] = "Legendary",
        },
        ["Shinmon"] = {
            ["Rarity"] = "Legendary",
        },
        ["Shunrai"] = {
            ["Rarity"] = "Legendary",
        },
        ["Tekketsu"] = {
            ["Rarity"] = "Rare",
        },
    },
}

Data.RaceData = {
    ["Abyssal"] = {
        ["Rarity"] = "Legendary",
    },
    ["Arrancar"] = {
        ["Rarity"] = "Legendary",
    },
    ["Asura"] = {
        ["Rarity"] = "Mythical",
    },
    ["Bladeborn"] = {
        ["Rarity"] = "Mythical",
    },
    ["Curselord"] = {
        ["Rarity"] = "Legendary",
    },
    ["Cyborg"] = {
        ["Rarity"] = "Legendary",
    },
    ["DarkElf"] = {
        ["Rarity"] = "Epic",
    },
    ["Demon"] = {
        ["Rarity"] = "Epic",
    },
    ["Einherja"] = {
        ["Rarity"] = "Mythical",
    },
    ["Elf"] = {
        ["Rarity"] = "Rare",
    },
    ["Ghoul"] = {
        ["Rarity"] = "Exclusive",
    },
    ["Human"] = {
        ["Rarity"] = "Common",
    },
    ["LightShard"] = {
        ["Rarity"] = "Mythical",
    },
    ["Mink"] = {
        ["Rarity"] = "Legendary",
    },
    ["Monarch"] = {
        ["Rarity"] = "Mythical",
    },
    ["Mythreaper"] = {
        ["Rarity"] = "Mythical",
    },
    ["Oni"] = {
        ["Rarity"] = "Exclusive",
    },
    ["Orc"] = {
        ["Rarity"] = "Rare",
    },
    ["Saiyan"] = {
        ["Rarity"] = "Epic",
    },
    ["Shinigami"] = {
        ["Rarity"] = "Epic",
    },
    ["Soulbane"] = {
        ["Rarity"] = "Mythical",
    },
    ["Vampire"] = {
        ["Rarity"] = "Epic",
    },
    ["Yokai"] = {
        ["Rarity"] = "Legendary",
    },
}

Data.SummonBossData = {
    ["list"] = {
        [1] = {
            ["Location"] = "Hueco Mundo",
            ["Money"] = 10000,
            ["Name"] = "Sosuke Aizen",
            ["SpecKey"] = "Aizen",
            ["TicketItem"] = "Boss Ticket",
            ["Tickets"] = 5,
            ["_CostMode"] = "Both",
        },
        [2] = {
            ["Location"] = "Hueco Mundo",
            ["Money"] = 10000,
            ["Name"] = "Ichigo Kurosaki",
            ["SpecKey"] = "Ichigo",
            ["TicketItem"] = "Boss Ticket",
            ["Tickets"] = 5,
            ["_CostMode"] = "Both",
        },
        [3] = {
            ["Location"] = "One Punch Man Bosses",
            ["Money"] = 10000,
            ["Name"] = "Flashy Flash",
            ["SpecKey"] = "Flashy Flash",
            ["TicketItem"] = "Boss Ticket",
            ["Tickets"] = 7,
            ["_CostMode"] = "Both",
        },
        [4] = {
            ["Location"] = "One Punch Man Bosses",
            ["Money"] = 10000,
            ["Name"] = "Garou",
            ["SpecKey"] = "Garou",
            ["TicketItem"] = "Boss Ticket",
            ["Tickets"] = 7,
            ["_CostMode"] = "Both",
        },
        [5] = {
            ["Location"] = "One Punch Man Bosses",
            ["Money"] = 10000,
            ["Name"] = "Blast",
            ["SpecKey"] = "Blast",
            ["TicketItem"] = "Boss Ticket",
            ["Tickets"] = 7,
            ["_CostMode"] = "Both",
        },
        [6] = {
            ["Location"] = "Ragnarok Arena",
            ["Money"] = 10000,
            ["Name"] = "Lu Bu",
            ["SpecKey"] = "LuBu",
            ["TicketItem"] = "Ragnarok Ticket",
            ["Tickets"] = 10,
            ["_CostMode"] = "Both",
        },
        [7] = {
            ["Location"] = "Ghoul Bosses",
            ["Money"] = 10000,
            ["Name"] = "Ken Kaneki",
            ["SpecKey"] = "Kaneki",
            ["TicketItem"] = "Boss Ticket",
            ["Tickets"] = 10,
            ["_CostMode"] = "Both",
        },
        [8] = {
            ["Location"] = "Satoru Gojo",
            ["Money"] = 10000,
            ["Name"] = "Satoru Gojo",
            ["SpecKey"] = "Gojo",
            ["TicketItem"] = "Boss Ticket",
            ["Tickets"] = 10,
            ["_CostMode"] = "Both",
        },
        [9] = {
            ["Location"] = "Ryomen Sukuna",
            ["Money"] = 10000,
            ["Name"] = "Ryomen Sukuna",
            ["SpecKey"] = "Sukuna",
            ["TicketItem"] = "Boss Ticket",
            ["Tickets"] = 10,
            ["_CostMode"] = "Both",
        },
        [10] = {
            ["Location"] = "Akaza",
            ["Money"] = 10000,
            ["Name"] = "Akaza",
            ["SpecKey"] = "Akaza",
            ["TicketItem"] = "Boss Ticket",
            ["Tickets"] = 10,
            ["_CostMode"] = "Both",
        },
        [11] = {
            ["Location"] = "Chihora",
            ["Money"] = 10000,
            ["Name"] = "Chihora",
            ["SpecKey"] = "Chihora",
            ["TicketItem"] = "Boss Ticket",
            ["Tickets"] = 10,
            ["_CostMode"] = "Both",
        },
        [12] = {
            ["Location"] = "World Bosses",
            ["Money"] = 50000,
            ["Name"] = "One-Eyed Owl",
            ["SpecKey"] = "Kaneki",
            ["TicketItem"] = "Boss Ticket",
            ["Tickets"] = 20,
            ["WorldBoss"] = true,
            ["_CostMode"] = "Both",
        },
        [13] = {
            ["Location"] = "World Bosses",
            ["Money"] = 50000,
            ["Name"] = "Cid Kagenou",
            ["SpecKey"] = "Cid",
            ["TicketItem"] = "Boss Ticket",
            ["Tickets"] = 20,
            ["WorldBoss"] = true,
            ["_CostMode"] = "Both",
        },
        [14] = {
            ["Extra"] = {
                [1] = {
                    ["Amount"] = 1,
                    ["Item"] = "Nothing There Egg",
                },
            },
            ["Location"] = "World Bosses",
            ["Money"] = 100000,
            ["Name"] = "The Red Mist",
            ["SpecKey"] = "Red Mist Outfit",
            ["TicketItem"] = "Boss Ticket",
            ["Tickets"] = 30,
            ["WorldBoss"] = true,
            ["_CostMode"] = "Both",
        },
        [15] = {
            ["Extra"] = {
                [1] = {
                    ["Amount"] = 1,
                    ["Item"] = "Ancient Infernal Core",
                },
            },
            ["Location"] = "World Bosses",
            ["Money"] = 100000,
            ["Name"] = "Demon Infernal",
            ["SpecKey"] = "Ancient Infernal Core",
            ["TicketItem"] = "Boss Ticket",
            ["Tickets"] = 30,
            ["WorldBoss"] = true,
            ["_CostMode"] = "Both",
        },
    },
    ["npcBosses"] = {
        ["Gray Whisperer"] = {
            [1] = "Ken Kaneki",
        },
        ["PauPau Whisperer"] = {
            [1] = "Chihora",
        },
        ["Pink Whisperer"] = {
            [1] = "Akaza",
        },
        ["Sacrifice Table"] = {
            [1] = "One-Eyed Owl",
            [2] = "Cid Kagenou",
            [3] = "The Red Mist",
            [4] = "Demon Infernal",
        },
        ["The Whisperer"] = {
            [1] = "Sosuke Aizen",
            [2] = "Ichigo Kurosaki",
        },
        ["White Whisperer"] = {
            [1] = "Blast",
            [2] = "Garou",
            [3] = "Flashy Flash",
        },
        ["Yellow Whisperer"] = {
            [1] = "Satoru Gojo",
            [2] = "Ryomen Sukuna",
        },
    },
}

Data.SummonBossData.ByName = {}

for _, bossInfo in ipairs(Data.SummonBossData.list) do
    Data.SummonBossData.ByName[bossInfo.Name] = bossInfo
end

function Data.SummonBossData.get(bossName)
    return Data.SummonBossData.ByName[bossName]
end

function Data.SummonBossData.evaluateCost(bossName, tickets, money)
    local bossInfo = Data.SummonBossData.get(bossName)

    if not bossInfo then
        return "invalid"
    end

    local ticketsReady = (tonumber(tickets) or 0) >= (tonumber(bossInfo.Tickets) or 0)
    local moneyReady = (tonumber(money) or 0) >= (tonumber(bossInfo.Money) or 0)
    local costMode = bossInfo._CostMode or "Both"
    local ready

    if costMode == "Either" then
        ready = ticketsReady or moneyReady
    elseif costMode == "Tickets" then
        ready = ticketsReady
    elseif costMode == "Money" then
        ready = moneyReady
    else
        ready = ticketsReady and moneyReady
    end

    return ready and "ok" or "insufficient"
end

Data.PrestigeData = {
    ["Requirements"] = {
        [1] = {
            [1] = {
                ["Name"] = "Reach Level 1500",
                ["Type"] = "Level",
                ["Value"] = 1500,
            },
            [2] = {
                ["Name"] = "Kill 50 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 50,
            },
        },
        [2] = {
            [1] = {
                ["Name"] = "Reach Level 1750",
                ["Type"] = "Level",
                ["Value"] = 1750,
            },
            [2] = {
                ["Name"] = "Kill 57 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 57,
            },
        },
        [3] = {
            [1] = {
                ["Name"] = "Reach Level 2000",
                ["Type"] = "Level",
                ["Value"] = 2000,
            },
            [2] = {
                ["Name"] = "Kill 67 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 67,
            },
        },
        [4] = {
            [1] = {
                ["Name"] = "Reach Level 2250",
                ["Type"] = "Level",
                ["Value"] = 2250,
            },
            [2] = {
                ["Name"] = "Kill 80 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 80,
            },
        },
        [5] = {
            [1] = {
                ["Name"] = "Reach Level 2500",
                ["Type"] = "Level",
                ["Value"] = 2500,
            },
            [2] = {
                ["Name"] = "Kill 95 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 95,
            },
        },
        [6] = {
            [1] = {
                ["Name"] = "Reach Level 2850",
                ["Type"] = "Level",
                ["Value"] = 2850,
            },
            [2] = {
                ["Name"] = "Kill 109 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 109,
            },
        },
        [7] = {
            [1] = {
                ["Name"] = "Reach Level 3200",
                ["Type"] = "Level",
                ["Value"] = 3200,
            },
            [2] = {
                ["Name"] = "Kill 128 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 128,
            },
        },
        [8] = {
            [1] = {
                ["Name"] = "Reach Level 3550",
                ["Type"] = "Level",
                ["Value"] = 3550,
            },
            [2] = {
                ["Name"] = "Kill 152 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 152,
            },
        },
        [9] = {
            [1] = {
                ["Name"] = "Reach Level 3900",
                ["Type"] = "Level",
                ["Value"] = 3900,
            },
            [2] = {
                ["Name"] = "Kill 175 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 175,
            },
        },
        [10] = {
            [1] = {
                ["Name"] = "Reach Level 4300",
                ["Type"] = "Level",
                ["Value"] = 4300,
            },
            [2] = {
                ["Name"] = "Kill 201 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 201,
            },
        },
        [11] = {
            [1] = {
                ["Name"] = "Reach Level 4700",
                ["Type"] = "Level",
                ["Value"] = 4700,
            },
            [2] = {
                ["Name"] = "Kill 236 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 236,
            },
        },
        [12] = {
            [1] = {
                ["Name"] = "Reach Level 5100",
                ["Type"] = "Level",
                ["Value"] = 5100,
            },
            [2] = {
                ["Name"] = "Kill 280 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 280,
            },
        },
        [13] = {
            [1] = {
                ["Name"] = "Reach Level 5500",
                ["Type"] = "Level",
                ["Value"] = 5500,
            },
            [2] = {
                ["Name"] = "Kill 300 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 300,
            },
            [3] = {
                ["Name"] = "Kill 2 Special Bosses",
                ["Type"] = "SpecialKills",
                ["Value"] = 2,
            },
            [4] = {
                ["Name"] = "Kill 1 Cid Kagenou",
                ["Type"] = "CidKills",
                ["Value"] = 1,
            },
            [5] = {
                ["Name"] = "Kill 1 One-Eyed Owl",
                ["Type"] = "OwlKills",
                ["Value"] = 1,
            },
            [6] = {
                ["Name"] = "Shadow Core",
                ["Type"] = "Material",
                ["Value"] = 1,
            },
            [7] = {
                ["Name"] = "Owl Core",
                ["Type"] = "Material",
                ["Value"] = 1,
            },
            [8] = {
                ["Name"] = "Owl Fragment",
                ["Type"] = "Material",
                ["Value"] = 4,
            },
            [9] = {
                ["Name"] = "Shadow Fragment",
                ["Type"] = "Material",
                ["Value"] = 4,
            },
        },
        [14] = {
            [1] = {
                ["Name"] = "Reach Level 6000",
                ["Type"] = "Level",
                ["Value"] = 6000,
            },
            [2] = {
                ["Name"] = "Kill 345 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 345,
            },
            [3] = {
                ["Name"] = "Kill 2 Special Bosses",
                ["Type"] = "SpecialKills",
                ["Value"] = 2,
            },
            [4] = {
                ["Name"] = "Kill 2 Cid Kagenou",
                ["Type"] = "CidKills",
                ["Value"] = 2,
            },
            [5] = {
                ["Name"] = "Kill 2 One-Eyed Owl",
                ["Type"] = "OwlKills",
                ["Value"] = 2,
            },
            [6] = {
                ["Name"] = "Shadow Core",
                ["Type"] = "Material",
                ["Value"] = 1,
            },
            [7] = {
                ["Name"] = "Owl Core",
                ["Type"] = "Material",
                ["Value"] = 1,
            },
            [8] = {
                ["Name"] = "Owl Fragment",
                ["Type"] = "Material",
                ["Value"] = 5,
            },
            [9] = {
                ["Name"] = "Shadow Fragment",
                ["Type"] = "Material",
                ["Value"] = 5,
            },
        },
        [15] = {
            [1] = {
                ["Name"] = "Reach Level 6500",
                ["Type"] = "Level",
                ["Value"] = 6500,
            },
            [2] = {
                ["Name"] = "Kill 405 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 405,
            },
            [3] = {
                ["Name"] = "Kill 2 Special Bosses",
                ["Type"] = "SpecialKills",
                ["Value"] = 2,
            },
            [4] = {
                ["Name"] = "Kill 3 Cid Kagenou",
                ["Type"] = "CidKills",
                ["Value"] = 3,
            },
            [5] = {
                ["Name"] = "Kill 3 One-Eyed Owl",
                ["Type"] = "OwlKills",
                ["Value"] = 3,
            },
            [6] = {
                ["Name"] = "Shadow Core",
                ["Type"] = "Material",
                ["Value"] = 1,
            },
            [7] = {
                ["Name"] = "Owl Core",
                ["Type"] = "Material",
                ["Value"] = 1,
            },
            [8] = {
                ["Name"] = "Owl Fragment",
                ["Type"] = "Material",
                ["Value"] = 6,
            },
            [9] = {
                ["Name"] = "Shadow Fragment",
                ["Type"] = "Material",
                ["Value"] = 6,
            },
        },
        [16] = {
            [1] = {
                ["Name"] = "Reach Level 7000",
                ["Type"] = "Level",
                ["Value"] = 7000,
            },
            [2] = {
                ["Name"] = "Kill 480 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 480,
            },
            [3] = {
                ["Name"] = "Kill 3 Special Bosses",
                ["Type"] = "SpecialKills",
                ["Value"] = 3,
            },
            [4] = {
                ["Name"] = "Kill 4 Cid Kagenou",
                ["Type"] = "CidKills",
                ["Value"] = 4,
            },
            [5] = {
                ["Name"] = "Kill 4 One-Eyed Owl",
                ["Type"] = "OwlKills",
                ["Value"] = 4,
            },
            [6] = {
                ["Name"] = "Shadow Core",
                ["Type"] = "Material",
                ["Value"] = 1,
            },
            [7] = {
                ["Name"] = "Owl Core",
                ["Type"] = "Material",
                ["Value"] = 1,
            },
            [8] = {
                ["Name"] = "Owl Fragment",
                ["Type"] = "Material",
                ["Value"] = 7,
            },
            [9] = {
                ["Name"] = "Shadow Fragment",
                ["Type"] = "Material",
                ["Value"] = 7,
            },
        },
        [17] = {
            [1] = {
                ["Name"] = "Reach Level 7500",
                ["Type"] = "Level",
                ["Value"] = 7500,
            },
            [2] = {
                ["Name"] = "Kill 500 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 500,
            },
            [3] = {
                ["Name"] = "Kill 4 Special Bosses",
                ["Type"] = "SpecialKills",
                ["Value"] = 4,
            },
            [4] = {
                ["Name"] = "Kill 3 The Red Mist",
                ["Type"] = "RedMistKills",
                ["Value"] = 3,
            },
            [5] = {
                ["Name"] = "Crimson Core",
                ["Type"] = "Material",
                ["Value"] = 2,
            },
            [6] = {
                ["Name"] = "Crimson Fragment",
                ["Type"] = "Material",
                ["Value"] = 8,
            },
        },
        [18] = {
            [1] = {
                ["Name"] = "Reach Level 8100",
                ["Type"] = "Level",
                ["Value"] = 8100,
            },
            [2] = {
                ["Name"] = "Kill 575 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 575,
            },
            [3] = {
                ["Name"] = "Kill 4 Special Bosses",
                ["Type"] = "SpecialKills",
                ["Value"] = 4,
            },
            [4] = {
                ["Name"] = "Kill 5 Infernal Ambusher",
                ["Type"] = "InfernalAmbusherKills",
                ["Value"] = 5,
            },
            [5] = {
                ["Name"] = "Kill 3 Demon Infernal",
                ["Type"] = "DemonInfernalKills",
                ["Value"] = 3,
            },
        },
        [19] = {
            [1] = {
                ["Name"] = "Reach Level 8700",
                ["Type"] = "Level",
                ["Value"] = 8700,
            },
            [2] = {
                ["Name"] = "Kill 675 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 675,
            },
            [3] = {
                ["Name"] = "Kill 5 Special Bosses",
                ["Type"] = "SpecialKills",
                ["Value"] = 5,
            },
        },
        [20] = {
            [1] = {
                ["Name"] = "Reach Level 9300",
                ["Type"] = "Level",
                ["Value"] = 9300,
            },
            [2] = {
                ["Name"] = "Kill 800 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 800,
            },
            [3] = {
                ["Name"] = "Kill 6 Special Bosses",
                ["Type"] = "SpecialKills",
                ["Value"] = 6,
            },
        },
        [21] = {
            [1] = {
                ["Name"] = "Reach Level 9900",
                ["Type"] = "Level",
                ["Value"] = 9900,
            },
            [2] = {
                ["Name"] = "Kill 820 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 820,
            },
            [3] = {
                ["Name"] = "Kill 8 Special Bosses",
                ["Type"] = "SpecialKills",
                ["Value"] = 8,
            },
        },
        [22] = {
            [1] = {
                ["Name"] = "Reach Level 10600",
                ["Type"] = "Level",
                ["Value"] = 10600,
            },
            [2] = {
                ["Name"] = "Kill 942 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 942,
            },
            [3] = {
                ["Name"] = "Kill 9 Special Bosses",
                ["Type"] = "SpecialKills",
                ["Value"] = 9,
            },
        },
        [23] = {
            [1] = {
                ["Name"] = "Reach Level 11300",
                ["Type"] = "Level",
                ["Value"] = 11300,
            },
            [2] = {
                ["Name"] = "Kill 1107 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 1107,
            },
            [3] = {
                ["Name"] = "Kill 10 Special Bosses",
                ["Type"] = "SpecialKills",
                ["Value"] = 10,
            },
        },
        [24] = {
            [1] = {
                ["Name"] = "Reach Level 12000",
                ["Type"] = "Level",
                ["Value"] = 12000,
            },
            [2] = {
                ["Name"] = "Kill 1312 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 1312,
            },
            [3] = {
                ["Name"] = "Kill 12 Special Bosses",
                ["Type"] = "SpecialKills",
                ["Value"] = 12,
            },
        },
        [25] = {
            [1] = {
                ["Name"] = "Reach Level 12700",
                ["Type"] = "Level",
                ["Value"] = 12700,
            },
            [2] = {
                ["Name"] = "Kill 1320 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 1320,
            },
            [3] = {
                ["Name"] = "Kill 13 Special Bosses",
                ["Type"] = "SpecialKills",
                ["Value"] = 13,
            },
        },
        [26] = {
            [1] = {
                ["Name"] = "Reach Level 13500",
                ["Type"] = "Level",
                ["Value"] = 13500,
            },
            [2] = {
                ["Name"] = "Kill 1517 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 1517,
            },
            [3] = {
                ["Name"] = "Kill 14 Special Bosses",
                ["Type"] = "SpecialKills",
                ["Value"] = 14,
            },
        },
        [27] = {
            [1] = {
                ["Name"] = "Reach Level 14300",
                ["Type"] = "Level",
                ["Value"] = 14300,
            },
            [2] = {
                ["Name"] = "Kill 1782 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 1782,
            },
            [3] = {
                ["Name"] = "Kill 17 Special Bosses",
                ["Type"] = "SpecialKills",
                ["Value"] = 17,
            },
        },
        [28] = {
            [1] = {
                ["Name"] = "Reach Level 15100",
                ["Type"] = "Level",
                ["Value"] = 15100,
            },
            [2] = {
                ["Name"] = "Kill 2112 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 2112,
            },
            [3] = {
                ["Name"] = "Kill 20 Special Bosses",
                ["Type"] = "SpecialKills",
                ["Value"] = 20,
            },
        },
        [29] = {
            [1] = {
                ["Name"] = "Reach Level 15900",
                ["Type"] = "Level",
                ["Value"] = 15900,
            },
            [2] = {
                ["Name"] = "Kill 2050 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 2050,
            },
            [3] = {
                ["Name"] = "Kill 21 Special Bosses",
                ["Type"] = "SpecialKills",
                ["Value"] = 21,
            },
            [4] = {
                ["Name"] = "Kill 3 One-Eyed Owl(s)",
                ["Type"] = "OwlKills",
                ["Value"] = 3,
            },
        },
        [30] = {
            [1] = {
                ["Name"] = "Reach Level 16800",
                ["Type"] = "Level",
                ["Value"] = 16800,
            },
            [2] = {
                ["Name"] = "Kill 2357 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 2357,
            },
            [3] = {
                ["Name"] = "Kill 24 Special Bosses",
                ["Type"] = "SpecialKills",
                ["Value"] = 24,
            },
            [4] = {
                ["Name"] = "Kill 3 One-Eyed Owl(s)",
                ["Type"] = "OwlKills",
                ["Value"] = 3,
            },
        },
        [31] = {
            [1] = {
                ["Name"] = "Reach Level 17700",
                ["Type"] = "Level",
                ["Value"] = 17700,
            },
            [2] = {
                ["Name"] = "Kill 2767 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 2767,
            },
            [3] = {
                ["Name"] = "Kill 28 Special Bosses",
                ["Type"] = "SpecialKills",
                ["Value"] = 28,
            },
            [4] = {
                ["Name"] = "Kill 4 One-Eyed Owl(s)",
                ["Type"] = "OwlKills",
                ["Value"] = 4,
            },
        },
        [32] = {
            [1] = {
                ["Name"] = "Reach Level 18600",
                ["Type"] = "Level",
                ["Value"] = 18600,
            },
            [2] = {
                ["Name"] = "Kill 3280 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 3280,
            },
            [3] = {
                ["Name"] = "Kill 33 Special Bosses",
                ["Type"] = "SpecialKills",
                ["Value"] = 33,
            },
            [4] = {
                ["Name"] = "Kill 4 One-Eyed Owl(s)",
                ["Type"] = "OwlKills",
                ["Value"] = 4,
            },
        },
        [33] = {
            [1] = {
                ["Name"] = "Reach Level 19500",
                ["Type"] = "Level",
                ["Value"] = 19500,
            },
            [2] = {
                ["Name"] = "Kill 3100 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 3100,
            },
            [3] = {
                ["Name"] = "Kill 33 Special Bosses",
                ["Type"] = "SpecialKills",
                ["Value"] = 33,
            },
            [4] = {
                ["Name"] = "Kill 8 One-Eyed Owl(s)",
                ["Type"] = "OwlKills",
                ["Value"] = 8,
            },
        },
        [34] = {
            [1] = {
                ["Name"] = "Reach Level 20500",
                ["Type"] = "Level",
                ["Value"] = 20500,
            },
            [2] = {
                ["Name"] = "Kill 3564 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 3564,
            },
            [3] = {
                ["Name"] = "Kill 37 Special Bosses",
                ["Type"] = "SpecialKills",
                ["Value"] = 37,
            },
            [4] = {
                ["Name"] = "Kill 9 One-Eyed Owl(s)",
                ["Type"] = "OwlKills",
                ["Value"] = 9,
            },
        },
        [35] = {
            [1] = {
                ["Name"] = "Reach Level 21500",
                ["Type"] = "Level",
                ["Value"] = 21500,
            },
            [2] = {
                ["Name"] = "Kill 4185 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 4185,
            },
            [3] = {
                ["Name"] = "Kill 44 Special Bosses",
                ["Type"] = "SpecialKills",
                ["Value"] = 44,
            },
            [4] = {
                ["Name"] = "Kill 10 One-Eyed Owl(s)",
                ["Type"] = "OwlKills",
                ["Value"] = 10,
            },
        },
        [36] = {
            [1] = {
                ["Name"] = "Reach Level 22500",
                ["Type"] = "Level",
                ["Value"] = 22500,
            },
            [2] = {
                ["Name"] = "Kill 4960 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 4960,
            },
            [3] = {
                ["Name"] = "Kill 52 Special Bosses",
                ["Type"] = "SpecialKills",
                ["Value"] = 52,
            },
            [4] = {
                ["Name"] = "Kill 12 One-Eyed Owl(s)",
                ["Type"] = "OwlKills",
                ["Value"] = 12,
            },
        },
        [37] = {
            [1] = {
                ["Name"] = "Reach Level 23500",
                ["Type"] = "Level",
                ["Value"] = 23500,
            },
            [2] = {
                ["Name"] = "Kill 4500 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 4500,
            },
            [3] = {
                ["Name"] = "Kill 52 Special Bosses",
                ["Type"] = "SpecialKills",
                ["Value"] = 52,
            },
            [4] = {
                ["Name"] = "Kill 15 One-Eyed Owl(s)",
                ["Type"] = "OwlKills",
                ["Value"] = 15,
            },
        },
        [38] = {
            [1] = {
                ["Name"] = "Reach Level 24680",
                ["Type"] = "Level",
                ["Value"] = 24680,
            },
            [2] = {
                ["Name"] = "Kill 5175 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 5175,
            },
            [3] = {
                ["Name"] = "Kill 59 Special Bosses",
                ["Type"] = "SpecialKills",
                ["Value"] = 59,
            },
            [4] = {
                ["Name"] = "Kill 17 One-Eyed Owl(s)",
                ["Type"] = "OwlKills",
                ["Value"] = 17,
            },
        },
        [39] = {
            [1] = {
                ["Name"] = "Reach Level 25860",
                ["Type"] = "Level",
                ["Value"] = 25860,
            },
            [2] = {
                ["Name"] = "Kill 6075 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 6075,
            },
            [3] = {
                ["Name"] = "Kill 70 Special Bosses",
                ["Type"] = "SpecialKills",
                ["Value"] = 70,
            },
            [4] = {
                ["Name"] = "Kill 20 One-Eyed Owl(s)",
                ["Type"] = "OwlKills",
                ["Value"] = 20,
            },
        },
        [40] = {
            [1] = {
                ["Name"] = "Reach Level 27040",
                ["Type"] = "Level",
                ["Value"] = 27040,
            },
            [2] = {
                ["Name"] = "Kill 7200 NPCs",
                ["Type"] = "NPCKills",
                ["Value"] = 7200,
            },
            [3] = {
                ["Name"] = "Kill 83 Special Bosses",
                ["Type"] = "SpecialKills",
                ["Value"] = 83,
            },
            [4] = {
                ["Name"] = "Kill 24 One-Eyed Owl(s)",
                ["Type"] = "OwlKills",
                ["Value"] = 24,
            },
        },
    },
}

function Data.PrestigeData.GetRequirements(prestige)
    return Data.PrestigeData.Requirements[prestige]
end

return Data
