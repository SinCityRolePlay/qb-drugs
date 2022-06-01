Config = Config or {}
Config.Dealers = {}
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'
Config.PoliceCallChance = 15

-- Shop Config
Config.Products = {
    [1] = {
        name = "weed_white-widow_seed",
        price = 200,
        amount = 150,
        info = {},
        type = "item",
        slot = 1,
        minrep = 10,
    },
    [2] = {
        name = "weed_skunk_seed",
        price = 220,
        amount = 150,
        info = {},
        type = "item",
        slot = 2,
        minrep = 0,
    },
    [3] = {
        name = "weed_purple-haze_seed",
        price = 260,
        amount = 150,
        info = {},
        type = "item",
        slot = 3,
        minrep = 25,
    },
    [4] = {
        name = "weed_og-kush_seed",
        price = 280,
        amount = 150,
        info = {},
        type = "item",
        slot = 4,
        minrep = 50,
    },
    [5] = {
        name = "weed_amnesia_seed",
        price = 300,
        amount = 150,
        info = {},
        type = "item",
        slot = 5,
        minrep = 100,
    },
    [6] = {
        name = "watercan",
        price = 50,
        amount = 500,
        info = {},
        type = "item",
        slot = 6,
        minrep = 0,
    },
    [7] = {
        name = "weed_nutrition",
        price = 1500,
        amount = 100,
        info = {},
        type = "item",
        slot = 7,
        minrep = 0,
    },
}

-- Selling Config
Config.SuccessChance = 50
Config.ScamChance = 25
Config.RobberyChance = 25
Config.MinimumDrugSalePolice = 0

Config.CornerSellingDrugsList = {
    "weed_white-widow",
    "weed_skunk",
    "weed_purple-haze",
    "weed_og-kush",
    "weed_amnesia",
    "weed_ak47",
    "crack_baggy",
    "cokebaggy",
    "meth",
    "oxy"
}

Config.DrugsPrice = {
    ["weed_white-widow"] = {
        min = 15,
        max = 24,
    },
    ["weed_og-kush"] = {
        min = 15,
        max = 28,
    },
    ["weed_skunk"] = {
        min = 15,
        max = 31,
    },
    ["weed_amnesia"] = {
        min = 18,
        max = 34,
    },
    ["weed_purple-haze"] = {
        min = 18,
        max = 37,
    },
    ["weed_ak47"] = {
        min = 18,
        max = 40,
    },
    ["crack_baggy"] = {
        min = 45,
        max = 200,
    },
    ["cokebaggy"] = {
        min = 18,
        max = 107,
    },
    ["meth"] = {
        min = 100,
        max = 300,
    },
    ["oxy"] = {
        min = 18,
        max = 75,
    },
}

-- Delivery Config
Config.UseMarkedBills = false -- true for marked bills, false for cash
Config.DeliveryRepGain = 1 -- amount of rep gained per delivery
Config.DeliveryRepLoss = 1 -- amount of rep lost if delivery wrong or late
Config.PoliceDeliveryModifier = 2 -- amount to multiply active cop count by
Config.WrongAmountFee = 2 -- divide the payout by this value for wrong delivery amount
Config.OverdueDeliveryFee = 4 -- divide the payout by this value for overdue delivery

Config.DeliveryItems = {
    [1] = {
        ["item"] = "weed_brick",
        ["minrep"] = 0,
        ['payout'] = 1000
    },
    [2] = {
        ["item"] = "coke_brick",
        ["minrep"] = 0,
        ['payout'] = 1000
    },
}

Config.DeliveryLocations = {
    [1] = {
        ["label"] = "Stripclub",
        ["coords"] = vector3(106.24, -1280.32, 29.24),
    },
    [2] = {
        ["label"] = "Vinewood Video",
        ["coords"] = vector3(223.98, 121.53, 102.76),
    },
    [3] = {
        ["label"] = "Taxi",
        ["coords"] = vector3(882.67, -160.26, 77.11),
    },
    [4] = {
        ["label"] = "Resort",
        ["coords"] = vector3(-1245.63, 376.21, 75.34),
    },
    [5] = {
        ["label"] = "Bahama Mamas",
        ["coords"] = vector3(-1383.1, -639.99, 28.67),
    },
    [6] = {
        ["label"] = "Tequi-La-La",
	["coords"] = vector3(-566.14, 295.73, 83.06),
    },
    [7] = {
        ["label"] = "Random House",
	["coords"] = vector3(1532.02, 1728.12, 109.92),
    },
    [8] = {
        ["label"] = "Rebel Radio",
	["coords"] = vector3(732.47, 2523.52, 73.37),
    },
    [9] = {
        ["label"] = "Route 68",
	["coords"] = vector3(-1123.43, 2682.73, 18.75),
    },
    [10] = {
        ["label"] = "Bluffs",
	["coords"] = vector3(-2797.75, 1431.8, 100.93),
    },
    [11] = {
        ["label"] = "Stab City",
	["coords"] = vector3(8.48, 3686.5, 40.18),
    },
    [12] = {
        ["label"] = "Sandy Shores",
	["coords"] = vector3(1930.12, 3721.41, 32.82),
    },
    [13] = {
        ["label"] = "Gas Station",
	["coords"] = vector3(2546.42, 385.58, 108.62),
    },
    [14] = {
        ["label"] = "Lodges",
	["coords"] = vector3(1374.04, 4381.06, 45.12),
    },
    [15] = {
        ["label"] = "Vinewood Hills",
	["coords"] = vector3(-999.54, 816.93, 173.05),
    },
}
