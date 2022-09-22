AutoRespawn = false --True == auto respawn cars that are outside into your garage on script restart, false == does not put them into your garage and players have to go to the impound
SharedGarages = true   --True == Gang and job garages are shared, false == Gang and Job garages are personal
VisuallyDamageCars = true --True == Visually damage cars that go out of the garage depending of body damage, false == Do not visually damage cars (damage is still applied to car values)

Garages = {
    ["parking_hookies"] = {
        label = "Hookies Parking",
        takeVehicle = vector3(-2203.4, 4245.22, 48.12),
        spawnPoint = vector4(-2197.9, 4249.41, 47.72, 36.31),
        putVehicle = vector3(-2205.5, 4247.87, 47.61),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["parking_palasprings"] = {
        label = "Pala Springs Parking",
        takeVehicle = vector3(-746.92, 5547.73, 33.61),
        spawnPoint = vector4(-752.48, 5541.09, 33.49, 125.58),
        putVehicle = vector3(-752.08, 5548.15, 33.49),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["parking_chumash"] = {
        label = "Chumash Plaza Parking",
        takeVehicle = vector3(-3158.18, 1126.55, 20.84),
        spawnPoint = vector4(-3174.18, 1107.37, 20.83, 335.07),
        putVehicle = vector3(-3174.18, 1107.37, 20.83),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["parking_motorhotel"] = {
        label = "The Motor Hotel Parking",
        takeVehicle = vector3(1137.77, 2663.54, 37.9),
        spawnPoint = vector4(1137.69, 2673.61, 37.9, 359.5),
        putVehicle = vector3(1137.75, 2652.95, 37.9),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["parking_liquor"] = {
        label = "Liqour Parking",
        takeVehicle = vector3(934.95, 3606.59, 32.81),
        spawnPoint = vector4(941.57, 3619.99, 32.5, 141.5),
        putVehicle = vector3(939.37, 3612.25, 32.69),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["parking_shore"] = {
        label = "Shore Parking",
        takeVehicle = vector3(1877.72, 3761.87, 32.95),
        spawnPoint = vector4(1877.92, 3755.28, 32.33, 208.69),
        putVehicle = vector3(1883.06, 3758.29, 32.9),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["parking_bellfarms"] = {
        label = "Bell Farms Parking",
        takeVehicle = vector3(78.34, 6418.74, 31.28),
        spawnPoint = vector4(70.71, 6425.16, 30.92, 68.5),
        putVehicle = vector3(85.3, 6427.52, 31.33),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["parking_zancudoautos"] = {
        label = "Zancudo Autosports Parking",
        takeVehicle = vector3(-1128.24, 2697.36, 18.8),
        spawnPoint = vector4(-1134.84, 2692.38, 18.8, 150.05),
        putVehicle = vector3(-1134.84, 2692.38, 18.8),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    /*["dumbogarage"] = {
        label = "Dumbo Private Parking",
        takeVehicle = vector3(157.26, -3240.00, 7.00),
        spawnPoint = vector4(165.32, -3236.10, 5.93, 268.5),
        putVehicle = vector3(165.32, -3230.00, 5.93),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["pillboxgarage"] = {
        label = "Pillbox Garage Parking",
        takeVehicle = vector3(215.9499, -809.698, 30.731),
        spawnPoint = vector4(234.1942, -787.066, 30.193, 159.6),
        putVehicle = vector3(218.0894, -781.370, 30.389),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },*/
    --["hayesdepot"] = {
    --    label = "Hayes Depot",
    --    takeVehicle = vector3(491.0, -1314.69, 29.25),
    --    spawnPoint = vector4(491.0, -1314.69, 29.25, 304.5),
    --    showBlip = true,
    --    blipName = "Hayes Depot",
    --    blipNumber = 68,
    --    type = 'depot',                --public, job, gang, depot
    --    vehicle = 'car'                 --car, air, sea
    --},
    ["impoundlot"] = {
        label = "Impound Lot",
        takeVehicle = vector3(-428.56, 5986.05, 31.49),
        spawnPoint = vector4(-436.73, 5981.73, 31.06, 314.97),
        putVehicle = vector3(-428.56, 5986.05, 0),
        showBlip = true,
        blipName = "Impound Lot",
        blipNumber = 68,
        type = 'depot',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    /*["ballas"] = {
        label = "Ballas",
        takeVehicle = vector3(98.50, -1954.49, 20.84),
        spawnPoint = vector4(98.50, -1954.49, 20.75, 335.73),
        putVehicle = vector3(94.75, -1959.93, 20.84),
        showBlip = false,
        blipName = "Ballas",
        blipNumber = 357,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "ballas"
    },
    ["families"] = {
        label = "La Familia",
        takeVehicle = vector3(-811.65, 187.49, 72.48),
        spawnPoint = vector4(-818.43, 184.97, 72.28, 107.85),
        putVehicle = vector3(-811.65, 187.49, 72.48),
        showBlip = false,
        blipName = "La Familia",
        blipNumber = 357,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "families"
    },
    ["lostmc"] = {
        label = "Lost MC",
        takeVehicle = vector3(957.25, -129.63, 74.39),
        spawnPoint = vector4(957.25, -129.63, 74.39, 199.21),
        putVehicle = vector3(950.47, -122.05, 74.36),
        showBlip = false,
        blipName = "Lost MC",
        blipNumber = 357,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "lostmc"
    },
    ["cartel"] = {
        label = "Cartel",
        takeVehicle = vector3(1407.18, 1118.04, 114.84),
        spawnPoint = vector4(1407.18, 1118.04, 114.84, 88.34),
        putVehicle = vector3(1407.18, 1118.04, 114.84),
        showBlip = false,
        blipName = "Cartel",
        blipNumber = 357,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "cartel"
    },
    ["bcsoPaletoGar"] = {
        label = "Personnel Garage",
        takeVehicle = vector3(-458.41, 6033.95, 31.34),
        spawnPoint = vector4(-455.63, 6040.09, 31.34, 133.05),
        putVehicle = vector3(-455.63, 6040.09, 31.34),
        showBlip = false,
        blipName = "BCSO Garage",
        blipNumber = 357,
        type = 'job',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "police"
    },*/
    ["hangar_mckenzie"] = {
        label = "McKenzie Hangar",
        takeVehicle = vector3(2151.39, 4790.72, 40.92),
        spawnPoint = vector4(2135.55, 4810.09, 41.77, 115.47),
        putVehicle = vector3(2135.55, 4810.09, 41.77),
        showBlip = true,
        blipName = "Hangar",
        blipNumber = 360,
        type = 'public',                --public, job, gang, depot
        vehicle = 'air'                 --car, air, sea
    },
    ["hangar_sandy"] = {
        label = "Sandy Shores Hangar",
        takeVehicle = vector3(1758.19, 3296.66, 41.14),
        spawnPoint = vector4(1740.98, 3279.08, 41.75, 106.77),
        putVehicle = vector3(1740.4, 3283.92, 41.1),
        showBlip = true,
        blipName = "Hangar",
        blipNumber = 360,
        type = 'public',                --public, job, gang, depot
        vehicle = 'air'                 --car, air, sea
    },
    ["depot_air_sandy"] = {
        label = "Air Depot",
        takeVehicle = vector3(1752.43, 3301.06, 41.17),
        spawnPoint = vector4(1740.98, 3279.08, 41.75, 106.77),
        putVehicle = vector3(1740.98, 3279.08, 0),
        showBlip = true,
        blipName = "Air Depot [Impound]",
        blipNumber = 359,
        type = 'depot',                --public, job, gang, depot
        vehicle = 'air'                 --car, air, sea
    },

    ["boathouse_submarine"] = {
        label = "Submarine Lane Pier",
        takeVehicle = vector3(-1605.5, 5258.41, 2.08),
        spawnPoint = vector4(-1598.6, 5261.7, 1.2, 27.4),
        putVehicle = vector3(-1598.6, 5261.7, 1.2),
        showBlip = true,
        blipName = "Boat Launch",
        blipNumber = 356,
        type = 'public',                --public, job, gang, depot
        vehicle = 'sea'                 --car, air, sea
    },
    ["boathouse_paleto"] = {
        label = "Paleto Pier",
        takeVehicle = vector3(-277.46, 6637.2, 7.48),
        spawnPoint = vector4(-289.2, 6637.96, 1.01, 45.5),
        putVehicle = vector3(-289.2, 6637.96, 1.01),
        showBlip = true,
        blipName = "Boat Launch",
        blipNumber = 356,
        type = 'public',                --public, job, gang, depot
        vehicle = 'sea'                 --car, air, sea
    },
    ["boathouse_catfish"] = {
        label = "Catfish Pier",
        takeVehicle = vector3(3813.39, 4448.76, 3.4),
        spawnPoint = vector4(3860.93, 4447.22, 0.42, 274.85),
        putVehicle = vector3(3860.93, 4447.22, 0.42),
        showBlip = true,
        blipName = "Boat Launch",
        blipNumber = 356,
        type = 'public',                --public, job, gang, depot
        vehicle = 'sea'                 --car, air, sea
    },
    ["boathouse_millars"] = {
        label = "Millars Marina",
        takeVehicle = vector3(1382.47, 4306.77, 36.79),
        spawnPoint = vector4(1421.31, 4247.81, 30.34, 213.94),
        putVehicle = vector3(1421.31, 4247.81, 30.34),
        showBlip = true,
        blipName = "Boat Launch",
        blipNumber = 356,
        type = 'public',                --public, job, gang, depot
        vehicle = 'sea'                 --car, air, sea
    },
    ["boathouse_sandy"] = {
        label = "Sandy Marina",
        takeVehicle = vector3(1447.28, 3761.85, 31.73),
        spawnPoint = vector4(1443.38, 3766.82, 30.19, 298.22),
        putVehicle = vector3(1443.38, 3766.82, 30.19),
        showBlip = true,
        blipName = "Boat Launch",
        blipNumber = 356,
        type = 'depot',                --public, job, gang, depot
        vehicle = 'sea'                 --car, air, sea
    },
    ["depot_sea_paleto"] = {
        label = "Paleto Marina",
        takeVehicle = vector3(-278.3, 6621.67, 7.5),
        spawnPoint = vector4(-285.05, 6620.64, 0.83, 46.28),
        putVehicle = vector3(-285.05, 6620.64, 0),
        showBlip = true,
        blipName = "Paleto Marina [Depot]",
        blipNumber = 356,
        type = 'depot',                --public, job, gang, depot
        vehicle = 'sea'                 --car, air, sea
    },
}
HouseGarages = {}
