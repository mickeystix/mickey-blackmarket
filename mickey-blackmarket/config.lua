--[[Made by Mickeystix with love <3]]
Config = Config or {}
--ADD ITEMS FOR SALE HERE, JUST BE SURE TO UPDATE INDEX AND SLOT
Config.Products = {
    ["blackmarket1"] = {
        [1] = {
            name = "WEAPON_PISTOL",
            price = 85000,
            amount = 1,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "advancedlockpick",
            price = 25000,
            amount = 1,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "heavyarmor",
            price = 250000,
            amount = 1,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "plantshears",
            price = 15000,
            amount = 1,
            info = {},
            type = "item",
            slot = 4,
        },
    },
}

Config.PurchaseItems = {
    ["smg_stock"] ={
        price = 0,
    },
    ["rifle_stock"] ={
        price = 0,
    },
    ["smg_stock_mold"] ={
        price = 0,
    },
}

--UPDATE THE NUMBER BELOW TO CHOOSE A LOCATION FROM THE LIST -- could always set this to a random number as well!
local setLocPick = 9

--UPDATE THIS TABLE TO CREATE NEW LOCATIONS
Config.LocationSets = {
    [1] = {
        ["x"] = 1333.06,
        ["y"] = 4326.86,
        ["z"] = 38.017,
        ["h"] = 347.83,
    },
    [2] = {
        ["x"] = 1465.404,
        ["y"] = 6541.448,
        ["z"] = 14.2664,
        ["h"] = 90.4,
    },
    [3] = {
        ["x"] = -1607.269,
        ["y"] = 5202.392,
        ["z"] = 4.31,
        ["h"] = 21.71,
    },
    [4] = {
        ["x"] = -126.07,
        ["y"] = 1895.54,
        ["z"] = 196.33,
        ["h"] = 179.61,
    },
    [5] = {
        ["x"] = 975.93,
        ["y"] = -2359.064,
        ["z"] = 31.82,
        ["h"] = 226,
   },
    [6] = {
        ["x"] = 1393.644,
        ["y"] = 2162.377,
        ["z"] = 96.7766,
        ["h"] = 119.3277,
    },
    [7] = {
        ["x"] = 657.4321,
        ["y"] = 1285.701,
        ["z"] = 360.2959,
        ["h"] = 274.562896,
    },
    [8] = {
        ["x"] = 1115.052,
        ["y"] = -2026.991,
        ["z"] = 30.93937,
        ["h"] = 69.019,
    },
    [9] = {
        ["x"] = -275.3813,
        ["y"] = -770.0791,
        ["z"] = 53.24655,
        ["h"] = 214.1934,
    },
    [10] = {
        ["x"] = -223.9371,
        ["y"] = -357.1642,
        ["z"] = 66.333,
        ["h"] = 340.885,
    },
    [11] = {
        ["x"] = 706.8984,
        ["y"] = -789.0635,
        ["z"] = 24.58654,
        ["h"] = 359.579,
    },
    [12] = {
        ["x"] = 2178.119,
        ["y"] = 3327.85,
        ["z"] = 45.96478,
        ["h"] = 289.875, 
    },
    [13] = {
        ["x"] = 904.2443,
        ["y"] = 3562.173,
        ["z"] = 33.80253,
        ["h"] = 142.8743,
    },
    [14] = {
        ["x"] = 456.5686,
        ["y"] = 5570.657,
        ["z"] = 781.1839,
        ["h"] = 88.4882,
    },
    [15] = {
        ["x"] = 2893.138,
        ["y"] = 4403.952,
        ["z"] = 50.20565,
        ["h"] = 113.487
    },
} 

Config.Locations = {
    ["blackmarket1"] = {
        ["label"] = "Black Market",
        ["type"] = "BM",
        ["coords"] = {
            [1] = {
                ["x"] = tonumber(Config.LocationSets[setLocPick]["x"]),
                ["y"] = tonumber(Config.LocationSets[setLocPick]["y"]),
                ["z"] = tonumber(Config.LocationSets[setLocPick]["z"]),
                ["h"] = tonumber(Config.LocationSets[setLocPick]["h"]),
            },
        },
        ["products"] = Config.Products["blackmarket1"],
    },
}