-- pickaxe
minetest.register_tool("saphire:saphire_pickaxe", {
	description = "Saphire Pickaxe",
	inventory_image = "saphire_saphire_pickaxe.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level=3,
		groupcaps={
			cracky = {times={[1]=2.0, [2]=1.0, [3]=0.50}, uses=60, maxlevel=4},
		},
		damage_groups = {fleshy=6},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {pickaxe = 1}
})

-- sword
minetest.register_tool("saphire:saphire_sword", {
	description = "Saphire Sword",
	inventory_image = "saphire_saphire_sword.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.90, [2]=0.90, [3]=0.30}, uses=80, maxlevel=4},
		},
		damage_groups = {fleshy=10},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

-- axe
minetest.register_tool("saphire:saphire_axe", {
	description = "Saphire Axe",
	inventory_image = "saphire_saphire_axe.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=2.10, [2]=0.90, [3]=0.50}, uses=60, maxlevel=4},
		},
		damage_groups = {fleshy=8},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {axe = 1}
})

-- shovel
minetest.register_tool("saphire:saphire_shovel", {
	description = "Saphire Shovel",
	inventory_image = "saphire_saphire_shovel.png",
	wield_image = "saphire_saphire_shovel.png^[transformR90",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			crumbly = {times={[1]=1.10, [2]=0.50, [3]=0.30}, uses=60, maxlevel=4},
		},
		damage_groups = {fleshy=5},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {shovel = 1}
})

-- hoe
farming.register_hoe("saphire:saphire_hoe", {
	description = "Saphire Hoe",
	inventory_image = "saphire_saphire_hoe.png",
	max_uses = 1000,
	groups = {hoe = 1, not_in_creative_inventory = 1}
})