minetest.register_craftitem("tazer:tazer", {
	description = "Tazer",
	inventory_image = "tazer_tazer.png^[transformFX",
	wield_image = "tazer_tazer.png",
	range = 10
})
knockout.register_tool("tazer:tazer", 10, 20, 200)
minetest.register_craft({
	output = "tazer:tazer",
	recipe = {
		{"","default:obsidian_shard","default:mese_crystal"},
		{"default:obsidian_shard","default:steel_ingot","default:obsidian_shard"},
		{"default:steel_ingot","default:obsidian_shard",""},	
	}
})
