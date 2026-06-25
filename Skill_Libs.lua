return {
	f = {
		Name = "Fist",
		Skills = {
			Z = {
				Name = "Fist's Barrage",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 1
			},
			X = {
				Name = "Ground Slam",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 15
			}
		},
		CD = {
			Z = 11,
			X = 12
		},
		STM = {
			Z = 25,
			X = 50
		}
	},
	MV20 = {
		Name = "Vital Art",
		Skills = {
			Z = {
				Name = "Piercing Pressure",
				ChargeClient = true,
				ReleaseAnim = true,
				SPD = 1.35,
				ChargeType = "XZ",
				MST = 1,
				Anchored = 0.5
			},
			X = {
				Name = "Vital Trap",
				ChargeClient = true,
				ReleaseAnim = false,
				ChargeType = "XZ",
				MST = 25,
				Anchored = 0.5
			},
			C = {
				Name = "Vital Storm",
				ChargeClient = true,
				ReleaseAnim = false,
				ChargeType = "XZ",
				MST = 50,
				Anchored = 0.5,
				Multi = 4,
				DB = 0.15
			},
			V = {
				Name = "Vital Eruption",
				ChargeClient = true,
				ReleaseAnim = false,
				ChargeType = "XZ",
				MST = 75,
				Anchored = 0.5
			}
		},
		CD = {
			Z = 13,
			X = 14,
			C = 16,
			V = 16
		},
		STM = {
			Z = 75,
			X = 50,
			C = 100,
			V = 150
		}
	},
	MV22 = {
		Name = "Hollow Voice",
		Skills = {
			Z = {
				Name = "Explode",
				ChargeClient = true,
				ReleaseAnim = false,
				ChargeType = "XZ",
				MST = 1,
				Anchored = 0.5
			},
			X = {
				Name = "Sleep",
				ChargeClient = true,
				ReleaseAnim = false,
				ChargeType = "XZ",
				MST = 15,
				Anchored = 0.5
			}
		},
		CD = {
			Z = 14,
			X = 15
		},
		STM = {
			Z = 50,
			X = 50
		}
	},
	Pc = {
		Name = "Venomous Claws",
		Skills = {
			Z = {
				Name = "Claws Barrage",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 1,
				Anchored = 0.9
			},
			X = {
				Name = "Venomous Combo",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 40
			}
		},
		CD = {
			Z = 13,
			X = 15
		},
		STM = {
			Z = 100,
			X = 150
		}
	},
	Cf = {
		Name = "Cursed Fist",
		Skills = {
			Z = {
				Name = "Cursed Kick",
				ChargeClient = false,
				ReleaseAnim = true,
				SPD = 1.25,
				ChargeType = "XZ",
				MST = 1
			},
			X = {
				Name = "Cursed Combo",
				ChargeClient = false,
				ReleaseAnim = true,
				SPD = 1.25,
				ChargeType = "XZ",
				MST = 30
			}
		},
		CD = {
			Z = 15,
			X = 13
		},
		STM = {
			Z = 100,
			X = 150
		}
	},
	p = {
		Name = "Projection",
		Bar = "Projection's Frames",
		Max = 24,
		Skills = {
			Z = {
				Name = "...",
				ChargeClient = false,
				ReleaseAnim = false,
				ChargeType = "XZ",
				MST = 1
			},
			X = {
				Name = "...",
				ChargeClient = false,
				ReleaseAnim = false,
				ChargeType = "XZ",
				MST = 1,
				RangeVisual = 60
			}
		},
		CD = {
			Z = 1,
			X = 1
		},
		STM = {
			Z = 1,
			X = 1
		}
	},
	k = {
		Name = "Katana",
		Skills = {
			Z = {
				Name = "Quick Strike",
				HasChargeEffects = false,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 1,
				Anchored = 0.75
			},
			X = {
				Name = "Rapid Slashes",
				HasChargeEffects = true,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 15,
				Anchored = 1
			}
		},
		CD = {
			Z = 13,
			X = 16
		},
		STM = {
			Z = 50,
			X = 50
		}
	},
	Fjt = {
		Name = "Gravity Katana",
		Skills = {
			Z = {
				Name = "Gravity Force",
				HasChargeEffects = false,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 1,
				Anchored = 0.5
			},
			X = {
				Name = "Meteor",
				HasChargeEffects = true,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 30,
				Anchored = 0.5
			}
		},
		CD = {
			Z = 13,
			X = 16
		},
		STM = {
			Z = 100,
			X = 150
		}
	},
	i1 = {
		Name = "Hunter's Axe",
		Skills = {
			Z = {
				Name = "Axe Arc",
				HasChargeEffects = false,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 1
			},
			X = {
				Name = "Axe Grasp",
				HasChargeEffects = true,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 15
			}
		},
		CD = {
			Z = 12,
			X = 15
		},
		STM = {
			Z = 20,
			X = 50
		}
	},
	St = {
		Name = "Sun Treasure",
		Skills = {
			Z = {
				Name = "Axe Slam",
				ChargeClient = true,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 1
			},
			X = {
				Name = "Sun Orbs",
				ChargeClient = true,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 45,
				Multi = 3,
				DB = 0.2
			},
			C = {
				Name = "Sun's Judgment",
				ChargeClient = false,
				ReleaseAnim = false,
				ChargeType = "XZ",
				MST = 90
			}
		},
		CD = {
			Z = 14,
			X = 13,
			C = 45
		},
		STM = {
			Z = 100,
			X = 100,
			C = 300
		}
	},
	MV1 = {
		Name = "Flame",
		Skills = {
			Z = {
				Name = "Fire Spear",
				ChargeClient = true,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 1,
				Anchored = 0.5,
				SPD = 1.5
			},
			X = {
				Name = "Fireball Barrage",
				ChargeClient = true,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 30,
				Multi = 4,
				DB = 0.1
			},
			C = {
				Name = "Three Spears",
				ChargeClient = true,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 60,
				Anchored = 0.5,
				SPD = 1.5
			},
			V = {
				Name = "Great Flame Spear",
				ChargeClient = true,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 90,
				Anchored = 0.75,
				SPD = 1.5
			}
		},
		CD = {
			Z = 12,
			X = 12,
			C = 15,
			V = 21
		},
		STM = {
			Z = 50,
			X = 100,
			C = 100,
			V = 250
		}
	},
	MV3 = {
		Name = "Directional Arrows",
		Skills = {
			Z = {
				Name = "Arrow Slam",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 1,
				Anchored = 0.4
			},
			X = {
				Name = "Arrows Barrage",
				ChargeClient = true,
				ReleaseAnim = true,
				ChargeType = "None",
				MST = 15,
				Multi = 4,
				DB = 0.125,
				Anchored = 0.75
			},
			C = {
				Name = "Ultimate",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 30,
				Anchored = 1
			}
		},
		CD = {
			Z = 12,
			X = 15,
			C = 25
		},
		STM = {
			Z = 50,
			X = 100,
			C = 250
		}
	},
	MV12 = {
		Name = "Light",
		Skills = {
			Z = {
				Name = "Light Strike",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 1,
				Anchored = 0.4
			},
			X = {
				Name = "Light Axe",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 30
			},
			C = {
				Name = "Mirror Kick",
				ChargeClient = true,
				ReleaseAnim = true,
				ChargeType = "None",
				MST = 60
			},
			V = {
				Name = "Light Barrage",
				ChargeClient = true,
				ReleaseAnim = true,
				ChargeType = "None",
				MST = 90,
				Multi = 7,
				DB = 0.125
			},
			E = {
				Name = "Light Flight",
				ChargeClient = false,
				ReleaseAnim = false,
				ChargeType = "None",
				MST = 15
			}
		},
		CD = {
			Z = 12,
			X = 14,
			C = 15,
			V = 16,
			E = 25
		},
		STM = {
			Z = 100,
			X = 150,
			C = 150,
			V = 250,
			E = 100
		}
	},
	MV17 = {
		Name = "Time Soul",
		Bar = "Time Stop",
		Skills = {
			Z = {
				Name = "Punchs Barrage",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 1,
				Anchored = 0.4
			},
			X = {
				Name = "Knives Snap",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 15
			},
			C = {
				Name = "Ground Slam",
				ChargeClient = true,
				ReleaseAnim = true,
				ChargeType = "None",
				MST = 30,
				Anchored = 0.7
			},
			V = {
				Name = "Road Roller",
				ChargeClient = true,
				ReleaseAnim = true,
				ChargeType = "None",
				MST = 60
			},
			B = {
				Name = "Time Stop",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "None",
				MST = 90,
				Anchored = 1.2,
				Rage = 100
			},
			E = {
				Name = "Summon/Unsummon",
				ChargeClient = false,
				ReleaseAnim = false,
				ChargeType = "None",
				MST = 1,
				Anchored = 0.25
			}
		},
		CD = {
			Z = 13,
			X = 15,
			C = 14,
			V = 40,
			B = 35,
			E = 1
		},
		STM = {
			Z = 100,
			X = 150,
			C = 100,
			V = 250,
			B = 250,
			E = 0
		}
	},
	MV15 = {
		Name = "Infinity",
		Bar = "Zone",
		Skills = {
			Z = {
				Name = "Red",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 1,
				Anchored = 0.4
			},
			X = {
				Name = "Blue",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 15
			},
			C = {
				Name = "BD",
				ChargeClient = true,
				ReleaseAnim = true,
				ChargeType = "None",
				MST = 30,
				Anchored = 0.7
			},
			V = {
				Name = "Purple",
				ChargeClient = true,
				ReleaseAnim = true,
				ChargeType = "None",
				MST = 60
			},
			B = {
				Name = "Void",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "None",
				MST = 90,
				Anchored = 1.2,
				Rage = 0
			}
		},
		CD = {
			Z = 1,
			X = 1,
			C = 1,
			V = 1,
			B = 1,
			E = 1
		},
		STM = {
			Z = 1,
			X = 1,
			C = 1,
			V = 1,
			B = 1,
			E = 1
		}
	},
	MV8 = {
		Name = "Platinum Soul",
		Bar = "Time Stop",
		Skills = {
			Z = {
				Name = "Punchs Barrage",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 1,
				Anchored = 0.4
			},
			X = {
				Name = "Star Finger",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 15
			},
			C = {
				Name = "Skull Crusher",
				ChargeClient = true,
				ReleaseAnim = true,
				ChargeType = "None",
				MST = 30
			},
			V = {
				Name = "Stand Beatdown",
				ChargeClient = true,
				ReleaseAnim = true,
				ChargeType = "None",
				MST = 60
			},
			B = {
				Name = "Time Stop",
				ChargeClient = false,
				ReleaseAnim = false,
				ChargeType = "None",
				MST = 90,
				Anchored = 1,
				Rage = 100
			},
			E = {
				Name = "Summon/Unsummon",
				ChargeClient = false,
				ReleaseAnim = false,
				ChargeType = "None",
				MST = 1,
				Anchored = 0.25
			}
		},
		CD = {
			Z = 13,
			X = 14,
			C = 15,
			V = 35,
			B = 35,
			E = 1
		},
		STM = {
			Z = 100,
			X = 100,
			C = 150,
			V = 250,
			B = 250,
			E = 0
		}
	},
	MV9 = {
		Name = "Ice",
		Skills = {
			Z = {
				Name = "Ice Shards",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 1,
				Anchored = 0.4,
				Multi = 3,
				DB = 0.125
			},
			X = {
				Name = "Ice Stomp",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 30
			},
			C = {
				Name = "Ice Sword",
				ChargeClient = true,
				ReleaseAnim = true,
				ChargeType = "None",
				MST = 60,
				Anchored = 0.5
			},
			V = {
				Name = "Ice Arena",
				ChargeClient = true,
				ReleaseAnim = true,
				ChargeType = "None",
				MST = 90
			}
		},
		CD = {
			Z = 13,
			X = 14,
			C = 16,
			V = 18
		},
		STM = {
			Z = 75,
			X = 150,
			C = 200,
			V = 250
		}
	},
	bd = {
		Name = "Elf's Dagger",
		Skills = {
			Z = {
				Name = "Dagger Grasp",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 1,
				SPD = 1.3
			}
		},
		CD = {
			Z = 12
		},
		STM = {
			Z = 100
		}
	},
	MV4 = {
		Name = "Vessel",
		Skills = {
			Z = {
				Name = "Dismantle",
				ChargeClient = false,
				ReleaseAnim = false,
				ChargeType = "XZ",
				MST = 1,
				Anchored = 0.5
			},
			X = {
				Name = "Severance",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 15,
				Anchored = 1.5
			},
			C = {
				Name = "Spider Web",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 30,
				Anchored = 1.5
			},
			V = {
				Name = "Geeked Out: Rush",
				ChargeClient = false,
				ReleaseAnim = false,
				SPD = 1.25,
				ChargeType = "XZ",
				MST = 60
			},
			B = {
				Name = "Fire Arrow",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "None",
				MST = 90,
				MinCharge = 0.5,
				Anchored = 0.5
			},
			E = {
				Name = "Void Cutter",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "None",
				MST = 120,
				Anchored = 4
			}
		},
		CD = {
			Z = 12,
			X = 15,
			C = 15,
			V = 40,
			B = 25,
			E = 85
		},
		STM = {
			Z = 100,
			X = 150,
			C = 100,
			V = 200,
			B = 200,
			E = 300
		}
	},
	MV6 = {
		Bar = "Passion",
		Name = "Luck",
		Skills = {
			Z = {
				Name = "Shutter Doors",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 1,
				Anchored = 0.5
			},
			X = {
				Name = "Reverse Balls",
				ChargeClient = false,
				ReleaseAnim = false,
				ChargeType = "XZ",
				MST = 30,
				Anchored = 0.5,
				Multi = 3,
				DB = 0.13,
				UltMult = 1
			},
			C = {
				Name = "Flying Container",
				ChargeClient = false,
				ReleaseAnim = false,
				ChargeType = "XYZ",
				MST = 60,
				Anchored = 0.5,
				Multi = 1,
				DB = 0.1,
				UltMult = 5
			},
			V = {
				Name = "GOG's Passion",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "XZ",
				SPD = 1.25,
				MST = 90,
				Anchored = 0.1
			},
			B = {
				Name = "Restless Player",
				ChargeClient = false,
				ReleaseAnim = false,
				ChargeType = "XZ",
				MST = 120,
				Anchored = 2,
				Rage = 0
			}
		},
		CD = {
			Z = 15,
			X = 14,
			C = 15,
			V = 35,
			B = 75
		},
		STM = {
			Z = 50,
			X = 75,
			C = 150,
			V = 250,
			B = 300
		}
	},
	MV7 = {
		Bar = "The Volume",
		Name = "Ancient Lighting",
		Skills = {
			Z = {
				Name = "Thunder Strike",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 1,
				Anchored = 0.4
			},
			X = {
				Name = "Lighting Field",
				ChargeClient = true,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 30,
				Anchored = 2,
				RangeVisual = 32
			},
			C = {
				Name = "Lighting Strike",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "XYZ",
				MST = 60,
				Anchored = 0.65
			},
			V = {
				Name = "Lighting Rod",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 90,
				Anchored = 0.5
			},
			B = {
				Name = "Thunder Storm",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 120,
				Anchored = 0.5,
				Rage = 50
			}
		},
		CD = {
			Z = 12,
			X = 14,
			C = 14,
			V = 20,
			B = 30
		},
		STM = {
			Z = 75,
			X = 125,
			C = 100,
			V = 250,
			B = 300
		}
	},
	Um = {
		Name = "Beloved Rain",
		Skills = {
			Z = {
				Name = "Umbrella Strike",
				ChargeClient = true,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 1,
				Anchored = 1
			},
			X = {
				Name = "Octa-Shredder",
				ChargeClient = true,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 45,
				Anchored = 0.8
			},
			C = {
				Name = "Beloved Rain",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "None",
				MST = 90
			}
		},
		CD = {
			Z = 13,
			X = 14,
			C = 25
		},
		STM = {
			Z = 100,
			X = 150,
			C = 300
		}
	},
	Zaa = {
		Name = "The Quiet Pyre",
		Skills = {
			Z = {
				Name = "Assistaff kick",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 1,
				Anchored = 0.5,
				SPD = 1.45
			},
			X = {
				Name = "Stick Slam",
				ChargeClient = false,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 30,
				Anchored = 0.8
			}
		},
		CD = {
			Z = 13,
			X = 15
		},
		STM = {
			Z = 100,
			X = 150
		}
	},
	HS = {
		Name = "Hunter Set",
		Skills = {
			Z = {
				Name = "Tremor Smash",
				ChargeClient = true,
				ReleaseAnim = true,
				ChargeType = "XZ",
				MST = 1,
				Anchored = 0.5
			},
			X = {
				Name = "Iron Vanguard",
				ChargeClient = true,
				ReleaseAnim = false,
				ChargeType = "XZ",
				MST = 30,
				Anchored = 0.75
			}
		},
		CD = {
			Z = 14,
			X = 18
		},
		STM = {
			Z = 100,
			X = 200
		}
	}
}
