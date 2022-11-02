-- AdiBags Bears Inscription - Database
-- Created by @project-author@character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
---@type
---
local addonName, addonTable = ...;

-- Get locals name
local E = addonTable.expansion;
local Expansion = E["Shadowlands"]

-- Create addon table
local db = { }

db.name = Expansion .. " Inscription"
db.desc = "Inscription reagents for " .. Expansion

-- Filter info
db.Filters = {
    ["Herbs"] = {
        uiName = Expansion .. " Herbs",
        uiDesc = "Herbs found in " .. Expansion,
        title = "Herbs",
        items = {
            -- ID,	--Item name
            [168583] = true, -- Widowbloom
            [168586] = true, -- Rising Glory
            [168589] = true, -- Marrow Root
            [169701] = true, -- Death Blossom
            [170554] = true, -- Vigils Torch
            [171315] = true, -- Nightshade
            [187699] = true -- First Flower
        },
    },
    ["Ink"] = {
        uiName = Expansion .. " Inscription",
        uiDesc = "Ink made in " .. Expansion,
        title = "Ink",
        items = {
            -- ID,	--Item name
            [173059] = true, -- Luminous Ink
            [173058] = true, -- Umbral Ink
            [175970] = true, -- Tranquil Ink
        },
    },
    ["Vendor_Reagents"] = {
        uiName = Expansion .. " Inscription Reagents",
        uiDesc = "Inscription reagents from vendors used in " .. Expansion,
        title = "Inscription Reagents",
        items = {
            -- ID    = true,    --Item name
            [175886] = true, -- Dark Parchment
            [177061] = true, -- Twilight Bark
            [173060] = true, -- Aereated Water
            [183953] = true, -- Sealing Wax
        },
    },
    ["Crafted_Reagents"] = {
        uiName = Expansion .. " Crafted Reagents",
        uiDesc = "Reagents made by crafting in " .. Expansion,
        title = "Crafted Reagents",
        items = {
            -- ID    = true,    --Item name
            [173384] = true, -- Crafter's Mark of the Chained Isle
            [173383] = true, -- Crafter's Mark III
            [173382] = true, -- Crafter's Mark II
            [173381] = true, -- Crafter's Mark I
            [183942] = true, -- Novice Mark
            [185960] = true, -- Vestige of Origins
        },
    },
    ["Zone_Reagents"] = {
        uiName = "Special Reagents",
        uiDesc = "Special reagents from zones in " .. Expansion,
        title = "Zone Reagents",
        items = {
            -- ID    = true,    --Item name
            [187701] = true  -- Protogenic Pelt
        }
    }
}

-- now that db is populated lets pass it on.
addonTable.db = db
