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
            [191460] = true, -- Hochenblume 1
            [191461] = true, -- Hochenblume 2
            [191462] = true, -- Hochenblume 3
            [191464] = true, -- Saxifrage 1
            [191465] = true, -- Saxifrage 2
            [191466] = true, -- Saxifrage 3
            [191470] = true, -- Writhebark 1
            [191471] = true, -- Writhebark 2
            [191472] = true, -- Writhebark 3
            [191469] = true, -- Bubble poppy 3
            [191468] = true, -- Bubble poppy 2
            [191467] = true, -- Bubble poppy 1
        },
    },
    ["Crafted"] = {
        uiName = "Bears " .. Expansion .. " Crafted",
        uiDesc = "Crafted reagents found in " .. Expansion,
        title = "Crafted",
        items = {
            -- ID,	--Item name
            [194862] = true, -- Runed Writhebark 1
            [194863] = true, -- Runed Writhebark 2
            [194864] = true, -- Runed Writhebark 3
            [194859] = true, -- Chilled rune 2
            [194767] = true, -- Chilled rune 2
            [194768] = true, -- Chilled rune 3
        },
    },
    ["Pigments"] = {
        uiName = "Bears " .. Expansion .. " Pigments",
        uiDesc = "Pigments found in " .. Expansion,
        title = "Pigments",
        items = {
            -- ID,	--Item name
            [198418] = true, -- Blazing Pigment 1
            [198419] = true, -- Blazing Pigment 2
            [198420] = true, -- Blazing Pigment 3
            [198415] = true, -- Flourishing Pigment 1
            [198416] = true, -- Flourishing Pigment 2
            [198417] = true, -- Flourishing Pigment 3
            [198412] = true, -- Serene Pigment 1
            [198413] = true, -- Serene Pigment 2
            [198414] = true, -- Serene Pigment 3
            [198421] = true, -- Shimmering Pigment 1
            [198422] = true, -- Shimmering Pigment 2
            [198423] = true, -- Shimmering Pigment 3
        },
    },
    ["Ink"] = {
        uiName = "Bears " .. Expansion .. " Ink",
        uiDesc = "Ink found in " .. Expansion,
        title = "Ink",
        items = {
            -- ID,	--Item name
            [194751] = true, -- Blazing Ink 1
            [194752] = true, -- Blazing Ink 2
            [194846] = true, -- Blazing Ink 3
            [194850] = true, -- Flourishing Ink 1
            [194758] = true, -- Flourishing Ink 2
            [194852] = true, -- Flourishing Ink 3
            [194856] = true, -- Serene Ink 1
            [194857] = true, -- Serene Ink 2
            [194858] = true, -- Serene Ink 3
            [194760] = true, -- Burnished Ink 1
            [194761] = true, -- Burnished Ink 2
            [194855] = true, -- Burnished Ink 3
            [194754] = true, -- Cosmic Ink 1
            [194755] = true, -- Cosmic Ink 2
            [194756] = true, -- Cosmic Ink 3
        },
    },
    ["Artisan"] = {
        uiName = "Bears " .. Expansion .. " Artisan Inscription items",
        uiDesc = "Artisan items found in " .. Expansion,
        title = "Artisan",
        items = {
            -- ID,	--Item name
            [203403] = true, -- Hastily Scrawled Rune
        }
    }
}

-- now that db is populated lets pass it on.
addonTable.Dragonflight = db
