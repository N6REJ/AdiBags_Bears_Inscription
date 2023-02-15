-- AdiBags Bears Inscription - Database
-- Created by @project-author@character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
---@type
---
local addonName, addonTable = ...;

-- Get locals name
local E = addonTable.expansion;
local Expansion = E["Dragonflight"]

-- Create addon table
local db = { }

db.name = "Bears " .. Expansion .. " Inscription"
db.desc = "Inscription reagents for " .. Expansion

-- Filter info
db.Filters = {
    ["Herbs"] = {
        uiName = "Bears " .. Expansion .. " Herbs",
        uiDesc = "Herbs found in " .. Expansion,
        title = "Herbs",
        items = {
            -- ID,	--Item name
            [194862] = true, -- Runed Writhebark
        },
    }
}

-- now that db is populated lets pass it on.
addonTable.Dragonflight = db
