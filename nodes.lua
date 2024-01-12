minetest.register_node("saphire:saphire_ore", {
    description = "Saphire Ore",
    tiles = {"default_stone.png^saphire_saphire_ore.png"},
    groups = {cracky = 1},
    drop = "saphire:saphire",
    sounds = default.node_sound_stone_defaults()
})

minetest.register_node("saphire:saphire_block", {
    description = "Saphire Block",
    tiles = {"saphire_saphire_block.png"},
    groups = {cracky = 1},
    sounds = default.node_sound_glass_defaults()
})