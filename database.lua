-- AdiBags_Shadowlands Herbs - Database
-- Created by N6REJ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
--
local addonName, addonTable, addon = ...

-- Create addon table
local db = { }

db.name = "Shadowlands Fishing"
db.desc = "Fish and Bait found while fishing in shadowlands"

-- Filter info
db.Filters = {
	["Herbs"] = {
		uiName = "Shadowlands Herbs",
		uiDesc = "Herbs found while gathering in Shadowlands",
		title = "Herbs",
		items = {
			-- ID,	--Item name
			[168583] = true, 		-- Widowbloom
			[168586] = true, 		-- Rising Glory
			[168589] = true, 		-- Marrow Root
			[169701] = true, 		-- Death Blossom
			[170554] = true, 		-- Vigils Torch
			[171315] = true, 		-- Nightshade
		},
	},
}

-- now that db is populated lets pass it on.
addonTable.db = db
