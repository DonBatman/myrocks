core.register_node("myrocks:rock", {
	description = "Rock",
	tiles = {"default_stone.png"},
	drawtype = "mesh",
	mesh = "myrocks_rock.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	pointable = true,
	is_ground_content = false,
	groups = {cracky=3,not_in_creative_inventory=0},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.1875, -0.5, -0.1875, 0.1875, -0.3125, 0.1875},
		}
	}
})
core.register_node("myrocks:rock2", {
	description = "Rock 2",
	tiles = {"default_stone.png"},
	drawtype = "mesh",
	mesh = "myrocks_rock2.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	pointable = true,
	is_ground_content = false,
	groups = {cracky=3,not_in_creative_inventory=0},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.1875, -0.5, -0.1875, 0.1875, -0.3125, 0.1875},
		}
	}
})
core.register_node("myrocks:rock3", {
	description = "Rock 3",
	tiles = {"default_stone.png"},
	drawtype = "mesh",
	mesh = "myrocks_rock3.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	pointable = true,
	is_ground_content = false,
	groups = {cracky=3,not_in_creative_inventory=0},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.1875, -0.5, -0.1875, 0.1875, -0.3125, 0.1875},
		}
	}
})
----------------------------------------------------------
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:dirt_with_grass"},
    sidelen = 16,
    fill_ratio = 0.002,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:dirt_with_dry_grass"},
    sidelen = 16,
    fill_ratio = 0.002,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:dirt_with_snow"},
    sidelen = 16,
    fill_ratio = 0.002,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:desert_stone"},
    sidelen = 16,
    fill_ratio = 0.002,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:sand"},
    sidelen = 16,
    fill_ratio = 0.002,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:desert_sand"},
    sidelen = 16,
    fill_ratio = 0.002,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:silver_sand"},
    sidelen = 16,
    fill_ratio = 0.002,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock",
})
------------------------------------------------


core.register_decoration({
    deco_type = "simple",
    place_on = {"default:dirt_with_grass"},
    sidelen = 16,
    fill_ratio = 0.002,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock2",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:dirt_with_dry_grass"},
    sidelen = 16,
    fill_ratio = 0.002,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:dirt_with_snow"},
    sidelen = 16,
    fill_ratio = 0.002,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock2",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:desert_stone"},
    sidelen = 16,
    fill_ratio = 0.002,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock2",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:sand"},
    sidelen = 16,
    fill_ratio = 0.002,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock2",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:desert_sand"},
    sidelen = 16,
    fill_ratio = 0.002,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock2",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:silver_sand"},
    sidelen = 16,
    fill_ratio = 0.002,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock2",
})
-----------------------------------------------------
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:dirt_with_grass"},
    sidelen = 16,
    fill_ratio = 0.002,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock3",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:dirt_with_dry_grass"},
    sidelen = 16,
    fill_ratio = 0.002,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock3",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:dirt_with_snow"},
    sidelen = 16,
    fill_ratio = 0.002,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock3",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:desert_stone"},
    sidelen = 16,
    fill_ratio = 0.002,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock3",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:sand"},
    sidelen = 16,
    fill_ratio = 0.002,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock3",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:desert_sand"},
    sidelen = 16,
    fill_ratio = 0.002,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock3",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:silver_sand"},
    sidelen = 16,
    fill_ratio = 0.002,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock3",
})

