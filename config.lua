Config = {}

-- Core settings
Config.Progress = 'qb' -- qb or ox
Config.Notify = 'ox' -- qb or ox
Config.Menu = 'qb' -- qb or ox
Config.useMyResturantWarehouseScript = false
Config.DropPlayerOnExploitCheck = false -- disable kicks for safety

-- Ped and target settings
Config.PedModel = "a_m_m_farmer_01"
Config.Location = {
    coords = vector3(2564.3635, 4680.3677, 33.0768),
    heading = 46.2758
}

-- Seller blip (only blip that will appear on map)
Config.SellerBlip = {
    label = 'Fruit Buyer',
    coords = vector3(2564.3635, 4680.3677, 33.0768),
    blipSprite = 1,
    blipColor = 1,
    blipScale = 0.8,
}

-- Selling animation
Config.SellingAnimDict = 'missheistdockssetup1ig_12@idle_b'
Config.SellingAnimName = 'talk_gantry_idle_b_worker1'

-- Progress timers
Config.SellProgress = 10000
Config.PickingProgress = 8000

-- Items and prices
Config.ItemsFarming = {
    ['slicedpotato'] = {label = 'Sliced Potato', price = 10},
    ['potato'] = {label = 'Potato', price = 10},
    ['slicedonion'] = {label = 'Sliced Onion', price = 10},
    ['milk'] = {label = 'Milk', price = 10},
    ['lettuce'] = {label = 'Lettuce', price = 10},
    ['onion'] = {label = 'Onion', price = 10},
    ['sugar'] = {label = 'Sugar', price = 10},
    ['orange'] = {label = 'Orange', price = 10},
    ['strawberry'] = {label = 'Strawberry', price = 10},
}

-- Farming locations (no blips, only targets for picking)
Config.FarmingLocations = {
    {
        label = "Potato Farm",
        item = "potato",
        targets = {
            {coords = vec3(2325.658, 4761.7646, 35.3383), amount = 5, size = {x=3.0,y=3.0}, animDict="missmechanic", anim="work_base"},
            {coords = vec3(2327.4397, 4770.812, 35.3807), amount = 5, size = {x=3.0,y=3.0}, animDict="missmechanic", anim="work_base"},
            {coords = vec3(2324.5562, 4746.9751, 35.3255), amount = 5, size = {x=3.0,y=3.0}, animDict="missmechanic", anim="work_base"},
            {coords = vec3(2343.4829, 4755.6084, 34.0372), amount = 5, size = {x=3.0,y=3.0}, animDict="missmechanic", anim="work_base"},
            {coords = vec3(2339.3142, 4767.1074, 34.0771), amount = 5, size = {x=3.0,y=3.0}, animDict="missmechanic", anim="work_base"},
            {coords = vec3(2339.3391, 4741.3511, 35.0943), amount = 5, size = {x=3.0,y=3.0}, animDict="missmechanic", anim="work_base"},
            {coords = vec3(2353.4775, 4760.3389, 34.5284), amount = 5, size = {x=3.0,y=3.0}, animDict="missmechanic", anim="work_base"},
        }
    },
    {
        label = "Sliced Potato Farm",
        item = "slicedpotato",
        targets = {
            {coords = vec3(347.8063, 6505.1909, 27.9985), amount=5, size={x=1.0,y=1.0}, animDict="missmechanic", anim="work_base"},
            {coords = vec3(355.226, 6504.8828, 27.8282), amount=5, size={x=1.0,y=1.0}, animDict="missmechanic", anim="work_base"},
        }
    },
    {
        label = "Lettuce Farm",
        item = "lettuce",
        targets = {
            {coords = vec3(2064.2126, 4819.52, 41.452), amount=5, size={x=1.0,y=1.0}, animDict="missmechanic", anim="work_base"},
            {coords = vec3(2086.0752, 4825.6187, 41.1552), amount=5, size={x=1.0,y=1.0}, animDict="missmechanic", anim="work_base"},
        }
    },
    {
        label = "Onion Farm",
        item = "onion",
        targets = {
            {coords = vec3(2316.8899, 5008.7749, 42.1238), amount=5, size={x=1.0,y=1.0}, animDict="missmechanic", anim="work_base"},
            {coords = vec3(2316.6121, 5023.4224, 42.9045), amount=5, size={x=1.0,y=1.0}, animDict="missmechanic", anim="work_base"},
        }
    },
    {
        label = "Sugar Farm",
        item = "sugar",
        targets = {
            {coords = vec3(263.954, 6506.2642, 30.1377), amount=5, size={x=1.0,y=1.0}, animDict="missmechanic", anim="work_base"},
            {coords = vec3(273.3794, 6507.5273, 29.8491), amount=5, size={x=1.0,y=1.0}, animDict="missmechanic", anim="work_base"},
        }
    },
    {
        label = "Orange Farm",
        item = "orange",
        targets = {
            {coords = vec3(2016.1273, 4800.5098, 41.3909), amount=5, size={x=1.0,y=1.0}, animDict="missmechanic", anim="work_base"},
            {coords = vec3(2003.7551, 4787.0229, 41.2767), amount=5, size={x=1.0,y=1.0}, animDict="missmechanic", anim="work_base"},
        }
    },
    {
        label = "Strawberry Farm",
        item = "strawberry",
        targets = {
            {coords = vec3(2094.4412, 4918.4678, 39.0438), amount=5, size={x=1.0,y=1.0}, animDict="anim@amb@clubhouse@tutorial@bkr_tut_ig3@", anim="machinic_loop_mechandplayer"},
            {coords = vec3(2093.3669, 4916.8594, 39.0883), amount=5, size={x=1.0,y=1.0}, animDict="anim@amb@clubhouse@tutorial@bkr_tut_ig3@", anim="machinic_loop_mechandplayer"},
        }
    },
    {
        label = "Milk Farm",
        item = "milk",
        targets = {
            {coords = vec3(2389.283, 5025.3223, 45.0286), amount=5, size={x=1.0,y=1.0}, animDict="missmechanic", anim="work_base"},
            {coords = vec3(2392.1479, 5022.3193, 45.0452), amount=5, size={x=1.0,y=1.0}, animDict="missmechanic", anim="work_base"},
        }
    },
}