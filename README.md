JimJobs & Farming - Combined ScriptA FiveM resource that integrates farming mechanics with Jim Jobs. Players must gather and process farm items (such as potatoes, onions, milk, etc.) to complete certain job tasks and earn rewards.FeaturesSeamless integration between farming activities and Jim Jobs

Players are required to farm specific items to progress in selected jobs

Installation :
Original Script :
FARMING : https://github.com/Virgildev/v-farming
JIM JOBS ON TEBEX : https://jimathy666.tebex.io/

Config = {}

Config.Items = {
    ['slicedpotato'] = { label = 'Sliced Potato', price = 10 },
    ['potato']       = { label = 'Potato',       price = 10 },
    ['slicedonion']  = { label = 'Sliced Onion', price = 10 },
    ['milk']         = { label = 'Milk',         price = 10 },
    ['lettuce']      = { label = 'Lettuce',      price = 10 },
    ['onion']        = { label = 'Onion',        price = 10 },
    ['sugar']        = { label = 'Sugar',        price = 10 },
    ['orange']       = { label = 'Orange',       price = 10 },
    ['strawberry']   = { label = 'Strawberry',   price = 10 },
}

You can add, remove, or modify any items as needed. The script will automatically use whatever items you define here.Additional Config Options (Recommended)You can expand config.lua with more options like:lua

Config = {}

-- Farming Settings
Config.Farming = {
    EnableFarming = true,
    RequiredItemsForJobs = true,   -- Force players to farm for Jim Jobs
    HarvestTime = 5000,            -- Time in ms to harvest an item
    ProcessingTime = 8000,         -- Time in ms to process (slice, etc.)
}

-- Item List (fully customizable)
Config.Items = {
    ['slicedpotato'] = { label = 'Sliced Potato', price = 10 },
    ['potato']       = { label = 'Potato',       price = 10 },
    ['slicedonion']  = { label = 'Sliced Onion', price = 10 },
    ['milk']         = { label = 'Milk',         price = 10 },
    ['lettuce']      = { label = 'Lettuce',      price = 10 },
    ['onion']        = { label = 'Onion',        price = 10 },
    ['sugar']        = { label = 'Sugar',        price = 10 },
    ['orange']       = { label = 'Orange',       price = 10 },
    ['strawberry']   = { label = 'Strawberry',   price = 10 },

    -- Add your own items here
    -- ['tomato'] = { label = 'Tomato', price = 15 },
}

Support / Issues
If you encounter any problems or need help integrating this with your Jim Jobs setup, feel free to open an issue or contact the developer. Made with <3 for the FiveM community


