
BigTipDB = {
	["spell"] = {
		["background"] = {
			0, -- [1]
			0, -- [2]
			0, -- [3]
			0.8, -- [4]
		},
		["showIcon"] = true,
		["borderColor"] = {
			0.6, -- [1]
			0.6, -- [2]
			0.6, -- [3]
			0.8, -- [4]
		},
	},
	["general"] = {
		["SavedVariablesPerCharacter"] = false,
		["statusbarFontSize"] = 10,
		["scale"] = "1.0",
		["mask"] = true,
		["bgfile"] = "dark",
		["headerFont"] = "default",
		["borderSize"] = 1,
		["borderColor"] = {
			0.6, -- [1]
			0.6, -- [2]
			0.6, -- [3]
			0.8, -- [4]
		},
		["anchor"] = {
			["p"] = "TOPRIGHT",
			["hiddenInCombat"] = false,
			["returnInCombat"] = false,
			["y"] = -243,
			["returnOnUnitFrame"] = false,
			["position"] = "cursorRight",
			["cp"] = "BOTTOM",
			["x"] = 4,
		},
		["background"] = {
			0, -- [1]
			0, -- [2]
			0, -- [3]
			1, -- [4]
		},
		["statusbarPosition"] = "bottom",
		["statusbarOffsetX"] = 0,
		["skinMoreFrames"] = true,
		["bodyFontSize"] = "default",
		["alwaysShowIdInfo"] = false,
		["statusbarFontFlag"] = "THINOUTLINE",
		["statusbarOffsetY"] = 0,
		["statusbarColor"] = "auto",
		["borderCorner"] = "default",
		["statusbarText"] = false,
		["statusbarHeight"] = 1,
		["headerFontFlag"] = "default",
		["headerFontSize"] = "default",
		["statusbarTexture"] = "Interface\\AddOns\\TinyTooltip\\texture\\StatusBar",
		["bodyFont"] = "default",
		["bodyFontFlag"] = "default",
	},
	["version"] = 2.6,
	["variables"] = {
	},
	["item"] = {
		["coloredItemBorder"] = true,
		["showItemIcon"] = true,
	},
	["quest"] = {
		["coloredQuestBorder"] = true,
	},
	["unit"] = {
		["player"] = {
			["elements"] = {
				{
					"raidIcon", -- [1]
					"roleIcon", -- [2]
					"pvpIcon", -- [3]
					"factionIcon", -- [4]
					"classIcon", -- [5]
					"title", -- [6]
					"name", -- [7]
					"realm", -- [8]
					"statusAFK", -- [9]
					"statusDND", -- [10]
					"statusDC", -- [11]
				}, -- [1]
				{
					"guildName", -- [1]
					"guildIndex", -- [2]
					"guildRank", -- [3]
					"guildRealm", -- [4]
				}, -- [2]
				{
					"levelValue", -- [1]
					"factionName", -- [2]
					"gender", -- [3]
					"raceName", -- [4]
					"className", -- [5]
					"isPlayer", -- [6]
					"role", -- [7]
					"moveSpeed", -- [8]
				}, -- [3]
				{
					"zone", -- [1]
				}, -- [4]
				["guildRank"] = {
					["enable"] = true,
					["color"] = "cc88ff",
					["wildcard"] = "(%s)",
					["filter"] = "none",
				},
				["statusAFK"] = {
					["enable"] = true,
					["color"] = "ffd200",
					["wildcard"] = "(%s)",
					["filter"] = "none",
				},
				["guildIndex"] = {
					["enable"] = false,
					["color"] = "cc88ff",
					["wildcard"] = "%s",
					["filter"] = "none",
				},
				["zone"] = {
					["enable"] = false,
					["color"] = "ffffff",
					["wildcard"] = "%s",
					["filter"] = "none",
				},
				["statusDC"] = {
					["enable"] = true,
					["color"] = "999999",
					["wildcard"] = "(%s)",
					["filter"] = "none",
				},
				["raceName"] = {
					["enable"] = true,
					["color"] = "cccccc",
					["wildcard"] = "%s",
					["filter"] = "none",
				},
				["role"] = {
					["enable"] = false,
					["color"] = "ffffff",
					["wildcard"] = "(%s)",
					["filter"] = "none",
				},
				["factionName"] = {
					["enable"] = false,
					["color"] = "faction",
					["wildcard"] = "%s",
					["filter"] = "none",
				},
				["raidIcon"] = {
					["enable"] = true,
					["filter"] = "none",
				},
				["levelValue"] = {
					["enable"] = true,
					["color"] = "level",
					["wildcard"] = "%s",
					["filter"] = "none",
				},
				["realm"] = {
					["enable"] = false,
					["color"] = "00eeee",
					["wildcard"] = "%s",
					["filter"] = "none",
				},
				["roleIcon"] = {
					["enable"] = false,
					["filter"] = "none",
				},
				["pvpIcon"] = {
					["enable"] = true,
					["filter"] = "none",
				},
				["moveSpeed"] = {
					["enable"] = false,
					["color"] = "e8e7a8",
					["wildcard"] = "%d%%",
					["filter"] = "none",
				},
				["gender"] = {
					["enable"] = false,
					["color"] = "999999",
					["wildcard"] = "%s",
					["filter"] = "none",
				},
				["guildRealm"] = {
					["enable"] = true,
					["color"] = "00cccc",
					["wildcard"] = "%s",
					["filter"] = "none",
				},
				["statusDND"] = {
					["enable"] = true,
					["color"] = "ffd200",
					["wildcard"] = "(%s)",
					["filter"] = "none",
				},
				["isPlayer"] = {
					["enable"] = false,
					["color"] = "ffffff",
					["wildcard"] = "(%s)",
					["filter"] = "none",
				},
				["factionIcon"] = {
					["enable"] = true,
					["filter"] = "none",
				},
				["factionBig"] = {
					["enable"] = false,
					["filter"] = "none",
				},
				["guildName"] = {
					["enable"] = true,
					["color"] = "ff00ff",
					["wildcard"] = "<%s>",
					["filter"] = "none",
				},
				["title"] = {
					["enable"] = true,
					["color"] = "ccffff",
					["wildcard"] = "%s",
					["filter"] = "none",
				},
				["name"] = {
					["enable"] = true,
					["color"] = "class",
					["wildcard"] = "%s",
					["filter"] = "none",
				},
				["className"] = {
					["enable"] = true,
					["color"] = "ffffff",
					["wildcard"] = "%s",
					["filter"] = "none",
				},
				["classIcon"] = {
					["enable"] = true,
					["filter"] = "none",
				},
			},
			["showModel"] = true,
			["showTargetBy"] = true,
			["coloredBorder"] = "default",
			["anchor"] = {
				["p"] = "BOTTOMRIGHT",
				["hiddenInCombat"] = false,
				["returnInCombat"] = false,
				["y"] = 633,
				["returnOnUnitFrame"] = false,
				["position"] = "inherit",
				["cp"] = "BOTTOM",
				["x"] = -1,
			},
			["background"] = {
				["colorfunc"] = "default",
				["alpha"] = 0.9,
			},
			["showTarget"] = true,
			["grayForDead"] = true,
		},
		["npc"] = {
			["coloredBorder"] = "reaction",
			["elements"] = {
				{
					"raidIcon", -- [1]
					"classIcon", -- [2]
					"questIcon", -- [3]
					"name", -- [4]
				}, -- [1]
				{
					"levelValue", -- [1]
					"classifBoss", -- [2]
					"classifElite", -- [3]
					"classifRare", -- [4]
					"creature", -- [5]
					"reactionName", -- [6]
					"moveSpeed", -- [7]
				}, -- [2]
				["creature"] = {
					["enable"] = true,
					["color"] = "selection",
					["wildcard"] = "%s",
					["filter"] = "none",
				},
				["classifElite"] = {
					["enable"] = true,
					["color"] = "ffff33",
					["wildcard"] = "(%s)",
					["filter"] = "none",
				},
				["npcTitle"] = {
					["enable"] = true,
					["color"] = "99e8e8",
					["wildcard"] = "<%s>",
					["filter"] = "none",
				},
				["questIcon"] = {
					["enable"] = true,
					["filter"] = "none",
				},
				["classifBoss"] = {
					["enable"] = true,
					["color"] = "ff0000",
					["wildcard"] = "(%s)",
					["filter"] = "none",
				},
				["moveSpeed"] = {
					["enable"] = false,
					["color"] = "e8e7a8",
					["wildcard"] = "%d%%",
					["filter"] = "none",
				},
				["reactionName"] = {
					["enable"] = true,
					["color"] = "33ffff",
					["wildcard"] = "<%s>",
					["filter"] = "reaction6",
				},
				["factionBig"] = {
					["enable"] = false,
					["filter"] = "none",
				},
				["name"] = {
					["enable"] = true,
					["color"] = "default",
					["wildcard"] = "%s",
					["filter"] = "none",
				},
				["classifRare"] = {
					["enable"] = true,
					["color"] = "ffaaff",
					["wildcard"] = "(%s)",
					["filter"] = "none",
				},
				["raidIcon"] = {
					["enable"] = true,
					["filter"] = "none",
				},
				["levelValue"] = {
					["enable"] = true,
					["color"] = "level",
					["wildcard"] = "%s",
					["filter"] = "none",
				},
				["classIcon"] = {
					["enable"] = false,
					["filter"] = "none",
				},
			},
			["showTarget"] = true,
			["anchor"] = {
				["returnOnUnitFrame"] = false,
				["position"] = "inherit",
				["hiddenInCombat"] = false,
				["cp"] = "BOTTOM",
				["p"] = "BOTTOMRIGHT",
				["returnInCombat"] = false,
			},
			["background"] = {
				["colorfunc"] = "default",
				["alpha"] = 0.9,
			},
			["showTargetBy"] = true,
			["grayForDead"] = false,
		},
	},
}
