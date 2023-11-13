Config = {}
Config.AutoRespawn = true          -- true == stores cars in garage on restart | false == doesnt modify car states
Config.VisuallyDamageCars = true   -- true == damage car on spawn | false == no damage on spawn
Config.SharedGarages = false       -- true == take any car from any garage | false == only take car from garage stored in
Config.ClassSystem = true          -- true == restrict vehicles by class | false == any vehicle class in any garage
Config.FuelResource = 'LegacyFuel' -- supports any that has a GetFuel() and SetFuel() export
Config.Warp = true                 -- true == warp player into vehicle | false == vehicle spawns without warping

-- https://docs.fivem.net/natives/?_0x29439776AAA00A62
Config.VehicleClass = {
    all = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22 },
    car = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 12, 13, 18, 22 },
    air = { 15, 16 },
    sea = { 14 },
    rig = { 10, 11, 17, 19, 20 }
}


Config.Garages = {
    garage_car1 = {
        label = 'The Motor Hotel Parking',
        takeVehicle = vector3(1137.77, 2663.54, 37.9),
        spawnPoint = {
            vector4(1137.69, 2673.61, 37.9, 359.5)
        },
        showBlip = true,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 39,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    garage_car2 = {
        label = 'Dreamview motel parking',
        takeVehicle = vector4(-96.17, 6324.61, 31.58, 125.94),
        spawnPoint = {
            vector4(-87.39, 6324.34, 31.49, 134.03)
        },
        showBlip = true,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 39,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    garage_car3 = {
        label = 'Pacific Bluffs Country Club',
        takeVehicle = vector4(-3030.94, 92.85, 12.35, 322.17),
        spawnPoint = {
            vector4(-3037.05, 111.99, 11.61, 231.04)
        },
        showBlip = true,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 39,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    garage_car4 = {
        label = 'Shore Parking',
        takeVehicle = vector3(1875.04, 3760.45, 32.97),
        spawnPoint = {
            vector4(1880.44, 3757.67, 32.92, 216.76)
        },
        showBlip = true,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 39,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    garage_car5 = {
        label = 'Chumash Public Parking',
        takeVehicle = vector3(-3044.72, 609.74, 7.41),
        spawnPoint = {
            vector4(-3049.3, 608.67, 6.9, 198.53)
        },
        showBlip = true,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 39,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    garage_car6 = {
        label = 'Fort Zancudo',
        takeVehicle = vector3(-2241.68, 3322.44, 33.26),
        spawnPoint = {
            vector4(-2235.26, 3325.84, 32.71, 180.38)
        },
        showBlip = true,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 39,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    garage_car7 = {
        label = 'San Andreas State Building',
        takeVehicle = vector3(2575.45, -297.2, 93.08),
        spawnPoint = {
            vector4(2588.33, -315.41, 92.89, 180.94)
        },
        showBlip = true,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 39,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    -- --
    impoundlot = {
        label = 'Impound Lot',
        takeVehicle = vector3(-428.56, 5986.05, 31.49),
        spawnPoint = {
            vector4(-423.32, 5993.94, 31.49, 316.69)
        },
        showBlip = true,
        blipName = 'Impound Lot',
        blipNumber = 68,
        blipColor = 6,
        type = 'depot',                --public, job, gang, depot
        category = Config.VehicleClass['car']
    },
    -- Aircraft
    garage_air1 = {
      label = 'Zancudo Airbase Hanger 01',
      takeVehicle = vector3(-1834.22, 3019.32, 32.81),
      spawnPoint = {
            vector4(-1832.33, 2977.59, 32.81, 57.75)
      },
      showBlip = true,
      blipName = 'Aircraft Hangar',
      blipNumber = 359,
      blipColor = 39,
      type = 'public',
      category = Config.VehicleClass['air']
    },
    garage_air2 = {
        label = 'McKenzie Hangar',
        takeVehicle = vector3(2155.94, 4790.64, 41.05),
        spawnPoint = {
            vector4(2127.91, 4804.82, 41.12, 114.59)
        },
        showBlip = true,
        blipName = 'Aircraft Hangar',
        blipNumber = 359,
        blipColor = 39,
        type = 'public',
        category = Config.VehicleClass['air']
    },
    garage_air3 = {
        label = 'Sandy Shores Hangar',
        takeVehicle = vector3(1758.19, 3296.66, 41.14),
        spawnPoint = {
            vector4(1740.98, 3279.08, 41.75, 106.77)
        },
        showBlip = true,
        blipName = 'Hangar',
        blipNumber = 359,
        blipColor = 39,
        type = 'public',
        category = Config.VehicleClass['air']
    },
    air_depot = {
      label = 'Aircraft Impound',
      takeVehicle = vector3(-2114.64, 3239.76, 32.81),
      spawnPoint = {
            vector4(-2140.9, 3251.79, 32.81, 149.92)
      },
      showBlip = true,
      blipName = 'Aircraft Depot',
      blipNumber = 359,
      blipColor = 6,
      type = 'depot',                --public, job, gang, depot
      category = Config.VehicleClass['air']
    },
    --[[ ballas = {
        label = 'Ballas',
        takeVehicle = vector3(98.50, -1954.49, 20.84),
        spawnPoint = {
            vector4(98.50, -1954.49, 20.75, 335.73)
        },
        showBlip = false,
        blipName = 'Ballas',
        blipNumber = 357,
        blipColor = 39,
        type = 'gang',                --public, job, gang, depot
        category = Config.VehicleClass['car']
        job = 'ballas',
        jobType = 'ballas'
    },
    families = {
        label = 'La Familia',
        takeVehicle = vector3(-811.65, 187.49, 72.48),
        spawnPoint = {
            vector4(-818.43, 184.97, 72.28, 107.85)
        },
        showBlip = false,
        blipName = 'La Familia',
        blipNumber = 357,
        blipColor = 39,
        type = 'gang',                --public, job, gang, depot
        category = Config.VehicleClass['rig']
        job = 'families',
        jobType = 'families'
    },
    lostmc = {
        label = 'Lost MC',
        takeVehicle = vector3(957.25, -129.63, 74.39),
        spawnPoint = {
            vector4(957.25, -129.63, 74.39, 199.21)
        },
        showBlip = false,
        blipName = 'Lost MC',
        blipNumber = 357,
        blipColor = 39,
        type = 'gang',                --public, job, gang, depot
        category = Config.VehicleClass['rig']
        job = 'lostmc',
        jobType = 'lostmc'
    },
    cartel = {
        label = 'Cartel',
        takeVehicle = vector3(1407.18, 1118.04, 114.84),
        spawnPoint = {
            vector4(1407.18, 1118.04, 114.84, 88.34)
        },
        showBlip = false,
        blipName = 'Cartel',
        blipNumber = 357,
        blipColor = 39,
        type = 'gang',                --public, job, gang, depot
        category = Config.VehicleClass['rig']
        job = 'cartel',
        jobType = 'cartel'
    },]]--
    police = {
        label = 'Police',
        takeVehicle = vector3(454.6, -1017.4, 28.4),
        spawnPoint = {
            vector4(438.4, -1018.3, 27.7, 90.0)
        },
        showBlip = false,
        blipName = 'Police',
        blipNumber = 357,
        blipColor = 39,
        type = 'job',                --public, job, gang, depot
        category = Config.VehicleClass['car'],
        job = 'police',
        jobType = 'leo'
    },
    --[[ BOATS --
    boathouse_submarine = {
        label = 'Submarine Lane Pier',
        takeVehicle = vector3(-1605.5, 5258.41, 2.08),
        spawnPoint = {
            vector4(-1598.6, 5261.7, 1.2, 27.4)
        },
        showBlip = true,
        blipName = 'Boathouse',
        blipNumber = 356,
        blipColor = 39,
        type = 'public',
        category = Config.VehicleClass['sea']
    },
    boathouse_catfish = {
        label = 'Catfish Pier',
        takeVehicle = vector3(3813.39, 4448.76, 3.4),
        spawnPoint = {
            vector4(3860.93, 4447.22, 0.42, 274.85)
        },
        showBlip = true,
        blipName = 'Boathouse',
        blipNumber = 356,
        blipColor = 39,
        type = 'public',
        category = Config.VehicleClass['sea']
    },
    boathouse_chumash = {
        label = 'Chumash Pier',
        takeVehicle = vector3(-3424.41, 981.52, 8.35),
        spawnPoint = {
            vector4(-3417.69, 989.76, 2.13, 90.09)
        },
        showBlip = true,
        blipName = 'Boathouse',
        blipNumber = 356,
        blipColor = 39,
        type = 'public',
        category = Config.VehicleClass['sea']
    },
    boathouse_paleto = {
        label = 'Paleto Boat Depot',
        takeVehicle = vector3(-277.46, 6637.2, 7.48),
        spawnPoint = {
            vector4(-289.2, 6637.96, 1.01, 45.5)
        },
        showBlip = true,
        blipName = 'Boat Depot',
        blipNumber = 371,
        blipColor = 39,
        type = 'depot',                --public, job, gang, depot
        category = Config.VehicleClass['sea']
    },
    boathouse_millars = {
        label = 'Millars Boathouse',
        takeVehicle = vector3(1299.24, 4216.69, 33.9),
        spawnPoint = {
            vector4(1297.82, 4209.61, 30.12, 253.5)
        },
        showBlip = true,
        blipName = 'Boathouse',
        blipNumber = 356,
        blipColor = 39,
        type = 'public',
        category = Config.VehicleClass['sea']
    },]]--
    -- TRUCKS -- 
    truck_depot = {
        label = 'Big Rig Depot',
        takeVehicle = vector3(2373.64, 3104.58, 48.05),
        spawnPoint = {
            vector4(2373.63, 3110.19, 48.12, 123.26)
        },
        showBlip = true,
        blipName = 'Big Rig Depot',
        blipNumber = 68,
        blipColor = 2,
        type = 'depot',                --public, job, gang, depot
        category = Config.VehicleClass['rig']
    },
    garage_truck1 = {
        label = `Ron's Big Rig Parking`,
        takeVehicle = vector3(-2523.99, 2319.13, 33.22),
        spawnPoint = {
            vector4(-2531.0, 2335.86, 33.13, 210.88)
        },
        showBlip = true,
        blipName = 'Big Rig Parking',
        blipNumber = 357,
        blipColor = 2,
        type = 'public',
        category = Config.VehicleClass['rig']
    },
    garage_truck2 = {
        label = `Ron's Big Rig Parking`,
        takeVehicle = vector3(101.23, 6617.95, 32.47),
        spawnPoint = {
            vector4(140.68, 6605.49, 31.84, 182.54)
        },
        showBlip = true,
        blipName = 'Big Rig Parking',
        blipNumber = 357,
        blipColor = 2,
        type = 'public',
        category = Config.VehicleClass['rig']
    },
}
Config.HouseGarages = {}
