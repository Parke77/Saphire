minetest.register_craft({
    type = "shaped",
    output = "saphire:saphire_block 1",
    recipe = {
        {"saphire:saphire", "saphire:saphire", "saphire:saphire"},
        {"saphire:saphire", "saphire:saphire", "saphire:saphire"},
        {"saphire:saphire", "saphire:saphire", "saphire:saphire"}
    }
})

minetest.register_craft({
    type = "shapeless",
    output = "saphire:saphire 9",
    recipe = {
        "saphire:saphire_block"
    }
})

-- pickaxe
minetest.register_craft({
    type = "shaped",
    output = "saphire:saphire_pickaxe 1",
    recipe = {
        {"saphire:saphire", "saphire:saphire", "saphire:saphire"},
        {"", "default:stick", ""},
        {"", "default:stick", ""}
    }
})

-- sword
minetest.register_craft({
    type = "shaped",
    output = "saphire:saphire_sword 1",
    recipe = {
        {"", "saphire:saphire", ""},
        {"", "saphire:saphire", ""},
        {"", "default:stick", ""}
    }
})

-- axe
minetest.register_craft({
    type = "shaped",
    output = "saphire:saphire_axe 1",
    recipe = {
        {"saphire:saphire", "saphire:saphire", ""},
        {"saphire:saphire", "default:stick", ""},
        {"", "default:stick", ""}
    }
})

-- shovel
minetest.register_craft({
    type = "shaped",
    output = "saphire:saphire_shovel 1",
    recipe = {
        {"", "saphire:saphire", ""},
        {"", "default:stick", ""},
        {"", "default:stick", ""}
    }
})

-- hoe
minetest.register_craft({
    type = "shaped",
    output = "saphire:saphire_hoe 1",
    recipe = {
        {"saphire:saphire", "saphire:saphire", ""},
        {"", "default:stick", ""},
        {"", "default:stick", ""}
    }
})