Config = {}

-- Battlepass Settings
Config.BattlepassEnabled = true
Config.SeasonNumber = 1
Config.SeasonName = "Season 1: Urban Legends"
Config.SeasonEndDate = "2024-12-31" -- YYYY-MM-DD

-- XP System
Config.XP = {
    MaxLevel = 100,
    BaseXP = 1000,
    XPMultiplier = 1.2, -- Each level requires 20% more XP
    PrestigeEnabled = true,
    MaxPrestige = 10
}

-- Premium Battlepass
Config.Premium = {
    Enabled = true,
    Price = 500, -- Price in server currency
    Currency = "bank", -- "bank" or "money"
    BonusXPMultiplier = 1.5
}

-- UI Settings
Config.UI = {
    DefaultKeybind = "F6",
    ShowNotifications = true,
    NotificationPosition = "top-right",
    Theme = "dark" -- "dark" or "light"
}

-- Admin Settings
Config.Admin = {
    Groups = {"admin", "superadmin"},
    Commands = {
        AddXP = "bp_addxp",
        SetLevel = "bp_setlevel",
        ResetPlayer = "bp_reset",
        GivePremium = "bp_premium"
    }
}

-- Reward Types
Config.RewardTypes = {
    ["money"] = {label = "Geld", icon = "fas fa-dollar-sign"},
    ["item"] = {label = "Item", icon = "fas fa-box"},
    ["vehicle"] = {label = "Fahrzeug", icon = "fas fa-car"},
    ["weapon"] = {label = "Waffe", icon = "fas fa-gun"},
    ["skin"] = {label = "Skin", icon = "fas fa-tshirt"},
    ["title"] = {label = "Titel", icon = "fas fa-crown"}
}

-- Level Rewards (Free Battlepass)
Config.FreeRewards = {
    [1] = {type = "money", amount = 1000, label = "1.000$"},
    [2] = {type = "item", item = "bread", amount = 5, label = "5x Brot"},
    [3] = {type = "money", amount = 1500, label = "1.500$"},
    [5] = {type = "item", item = "bandage", amount = 10, label = "10x Bandagen"},
    [7] = {type = "money", amount = 2000, label = "2.000$"},
    [10] = {type = "vehicle", model = "bmx", label = "BMX Fahrrad"},
    [15] = {type = "money", amount = 5000, label = "5.000$"},
    [20] = {type = "item", item = "phone", amount = 1, label = "Handy"},
    [25] = {type = "money", amount = 7500, label = "7.500$"},
    [30] = {type = "weapon", weapon = "WEAPON_PISTOL", label = "Pistole"}
}

-- Premium Rewards
Config.PremiumRewards = {
    [1] = {type = "money", amount = 2000, label = "2.000$ Premium"},
    [2] = {type = "item", item = "water", amount = 10, label = "10x Wasser"},
    [3] = {type = "money", amount = 3000, label = "3.000$ Premium"},
    [4] = {type = "item", item = "medikit", amount = 3, label = "3x Medikit"},
    [5] = {type = "money", amount = 5000, label = "5.000$ Premium"},
    [6] = {type = "vehicle", model = "faggio2", label = "Faggio Premium"},
    [8] = {type = "money", amount = 8000, label = "8.000$ Premium"},
    [10] = {type = "weapon", weapon = "WEAPON_SMG", label = "SMG Premium"},
    [12] = {type = "money", amount = 10000, label = "10.000$ Premium"},
    [15] = {type = "vehicle", model = "sultan", label = "Sultan Premium"},
    [20] = {type = "money", amount = 15000, label = "15.000$ Premium"},
    [25] = {type = "weapon", weapon = "WEAPON_ASSAULTRIFLE", label = "AK-47 Premium"},
    [30] = {type = "vehicle", model = "adder", label = "Adder Supercar"}
}