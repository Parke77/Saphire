minetest.register_ore({
    ore_type       = "scatter",
    ore            = "saphire:saphire_ore",
    wherein        = "default:stone",
    clust_scarcity = 15 * 15 * 15,
    clust_num_ores = 4,
    clust_size     = 3,
    y_max          = -3000,
    y_min          = -31000,
})

minetest.register_ore({
    ore_type       = "scatter",
    ore            = "saphire:saphire_block",
    wherein        = "default:stone",
    clust_scarcity = 28 * 28 * 28,
    clust_num_ores = 5,
    clust_size     = 3,
    y_max          = -5000,
    y_min          = -31000,
})