Config = {}

Config.Bach = true

-- Hvor langt slæbetovet skal være (i meter) Jeg anbefaler stærkt at holde det mellem 6 og 10 meter
Config.ropeLength = 7

-- Tid i sekunder, hvor lang tid der skal gå mellem hver re-synkronisering af rebene, (30 sekunder fungerer godt, for store servere kan du gøre det højere)
Config.ropeSyncDuration = 10

-- Maks. hastighed (i MPH) for køretøjer, der bugseres eller bugseres (indstillet til -1 for at deaktivere hastighedsbegrænsning)
Config.maxTowingSpeed = 50

-- Whether we should disallow players from attaching ropes to locked vehicles
-- (For example. To prevent them from stealing vehicles of other players)
Config.checkForLocks = true


-- Classes of which vehicles may not be towed or tow another vehicle
Config.blacklistedClasses = {
    8, -- Motorcycles
    13, -- Cycles
    14, -- Boats
    15, -- Helicopters
    16, -- Planes
    21, -- Trains
}

--[[ All vehicle classes
    0: Compacts
    1: Sedans
    2: SUVs
    3: Coupes
    4: Muscle
    5: Sports Classics
    6: Sports
    7: Super
    8: Motorcycles
    9: Off-road
    10: Industrial
    11: Utility
    12: Vans
    13: Cycles
    14: Boats
    15: Helicopters
    16: Planes
    17: Service
    18: Emergency
    19: Military
    20: Commercial
    21: Trains
]]
