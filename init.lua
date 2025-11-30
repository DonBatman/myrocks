core.register_node("myrocks:rock", {
	description = "Rock",
	tiles = {"default_stone.png"},
	drawtype = "mesh",
	mesh = "myrocks_rock.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	pointable = true,
	is_ground_content = true,
	groups = {dig_immediate=3,not_in_creative_inventory=1},
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
	is_ground_content = true,
	groups = {dig_immediate=3,not_in_creative_inventory=1},
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
	is_ground_content = true,
	groups = {dig_immediate=1,not_in_creative_inventory=1},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.1875, -0.5, -0.1875, 0.1875, -0.3125, 0.1875},
		}
	}
})
core.register_node("myrocks:rock4", {
	description = "Rock 4",
	tiles = {"default_stone.png"},
	drawtype = "mesh",
	mesh = "myrocks_rock4.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	pointable = true,
	is_ground_content = true,
	groups = {dig_immediate=1,not_in_creative_inventory=1},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.1875, -0.5, -0.1875, 0.1875, -0.3125, 0.1875},
		}
	}
})
core.register_node("myrocks:rock5", {
	description = "Rock 5",
	tiles = {"default_stone.png"},
	drawtype = "mesh",
	mesh = "myrocks_rock5.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	pointable = true,
	is_ground_content = true,
	drop = "myrocks:rock 5",
	groups = {oddly_breakable_by_hand=2,not_in_creative_inventory=1},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.5, 0.5},
		}
	}
})
----------------------------------------------------------
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:dirt_with_grass"},
    sidelen = 16,
    fill_ratio = 0.0015,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:dirt_with_dry_grass"},
    sidelen = 16,
    fill_ratio = 0.0015,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:dirt_with_snow"},
    sidelen = 16,
    fill_ratio = 0.0015,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:desert_stone"},
    sidelen = 16,
    fill_ratio = 0.0015,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:sand"},
    sidelen = 16,
    fill_ratio = 0.0015,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:desert_sand"},
    sidelen = 16,
    fill_ratio = 0.0015,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:silver_sand"},
    sidelen = 16,
    fill_ratio = 0.0015,
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
    fill_ratio = 0.0015,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock2",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:dirt_with_dry_grass"},
    sidelen = 16,
    fill_ratio = 0.0015,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:dirt_with_snow"},
    sidelen = 16,
    fill_ratio = 0.0015,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock2",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:desert_stone"},
    sidelen = 16,
    fill_ratio = 0.0015,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock2",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:sand"},
    sidelen = 16,
    fill_ratio = 0.0015,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock2",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:desert_sand"},
    sidelen = 16,
    fill_ratio = 0.0015,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock2",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:silver_sand"},
    sidelen = 16,
    fill_ratio = 0.0015,
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
    fill_ratio = 0.0015,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock3",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:dirt_with_dry_grass"},
    sidelen = 16,
    fill_ratio = 0.0015,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock3",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:dirt_with_snow"},
    sidelen = 16,
    fill_ratio = 0.0015,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock3",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:desert_stone"},
    sidelen = 16,
    fill_ratio = 0.0015,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock3",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:sand"},
    sidelen = 16,
    fill_ratio = 0.0015,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock3",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:desert_sand"},
    sidelen = 16,
    fill_ratio = 0.0015,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock3",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:silver_sand"},
    sidelen = 16,
    fill_ratio = 0.0015,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock3",
})
-----------------------------------------------------
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:dirt_with_grass"},
    sidelen = 16,
    fill_ratio = 0.001,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock4",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:dirt_with_dry_grass"},
    sidelen = 16,
    fill_ratio = 0.001,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock4",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:dirt_with_snow"},
    sidelen = 16,
    fill_ratio = 0.001,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock4",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:desert_stone"},
    sidelen = 16,
    fill_ratio = 0.001,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock4",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:sand"},
    sidelen = 16,
    fill_ratio = 0.001,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock4",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:desert_sand"},
    sidelen = 16,
    fill_ratio = 0.001,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock4",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:silver_sand"},
    sidelen = 16,
    fill_ratio = 0.001,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock4",
})
-----------------------------------------------------
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:dirt_with_grass"},
    sidelen = 16,
    fill_ratio = 0.0002,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock5",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:dirt_with_dry_grass"},
    sidelen = 16,
    fill_ratio = 0.0002,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock5",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:dirt_with_snow"},
    sidelen = 16,
    fill_ratio = 0.0002,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock5",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:desert_stone"},
    sidelen = 16,
    fill_ratio = 0.0002,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock5",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:sand"},
    sidelen = 16,
    fill_ratio = 0.0002,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock5",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:desert_sand"},
    sidelen = 16,
    fill_ratio = 0.0002,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock5",
})
core.register_decoration({
    deco_type = "simple",
    place_on = {"default:silver_sand"},
    sidelen = 16,
    fill_ratio = 0.0002,
    biomes = {"grassy_plains"},
    y_max = 50,
    y_min = 1,
    decoration = "myrocks:rock5",
})

--Crafts--------------------------------------------------
minetest.register_craft({
	output = "default:pick_stone",
	recipe ={
			{"myrocks:rock","myrocks:rock","myrocks:rock"},
			{"","default:stick",""},
			{"","default:stick",""},
			}
})
minetest.register_craft({
	output = "default:pick_stone",
	recipe ={
			{"myrocks:rock2","myrocks:rock2","myrocks:rock2"},
			{"","default:stick",""},
			{"","default:stick",""},
			}
})
minetest.register_craft({
	output = "default:pick_stone",
	recipe ={
			{"myrocks:rock3","myrocks:rock3","myrocks:rock3"},
			{"","default:stick",""},
			{"","default:stick",""},
			}
})
minetest.register_craft({
	output = "default:pick_stone",
	recipe ={
			{"myrocks:rock4","myrocks:rock4","myrocks:rock4"},
			{"","default:stick",""},
			{"","default:stick",""},
			}
})

minetest.register_craft({
	output = "default:sword_stone",
	recipe ={
			{"","myrocks:rock",""},
			{"","myrocks:rock",""},
			{"","default:stick",""},
			}
})
minetest.register_craft({
	output = "default:sword_stone",
	recipe ={
			{"","myrocks:rock2",""},
			{"","myrocks:rock2",""},
			{"","default:stick",""},
			}
})
minetest.register_craft({
	output = "default:sword_stone",
	recipe ={
			{"","myrocks:rock3",""},
			{"","myrocks:rock3",""},
			{"","default:stick",""},
			}
})
minetest.register_craft({
	output = "default:sword_stone",
	recipe ={
			{"","myrocks:rock4",""},
			{"","myrocks:rock4",""},
			{"","default:stick",""},
			}
})

minetest.register_craft({
	output = "default:shovel_stone",
	recipe ={
			{"","myrocks:rock",""},
			{"","default:stick",""},
			{"","default:stick",""},
			}
})
minetest.register_craft({
	output = "default:shovel_stone",
	recipe ={
			{"","myrocks:rock2",""},
			{"","default:stick",""},
			{"","default:stick",""},
			}
})
minetest.register_craft({
	output = "default:shovel_stone",
	recipe ={
			{"","myrocks:rock3",""},
			{"","default:stick",""},
			{"","default:stick",""},
			}
})
minetest.register_craft({
	output = "default:shovel_stone",
	recipe ={
			{"","myrocks:rock4",""},
			{"","default:stick",""},
			{"","default:stick",""},
			}
})

minetest.register_craft({
	output = "default:axe_stone",
	recipe ={
			{"myrocks:rock","myrocks:rock",""},
			{"myrocks:rock","default:stick",""},
			{"","default:stick",""},
			}
})
minetest.register_craft({
	output = "default:axe_stone",
	recipe ={
			{"myrocks:rock","myrocks:rock2",""},
			{"myrocks:rock","default:stick",""},
			{"","default:stick",""},
			}
})
minetest.register_craft({
	output = "default:axe_stone",
	recipe ={
			{"myrocks:rock","myrocks:rock3",""},
			{"myrocks:rock","default:stick",""},
			{"","default:stick",""},
			}
})
minetest.register_craft({
	output = "default:axe_stone",
	recipe ={
			{"myrocks:rock","myrocks:rock4",""},
			{"myrocks:rock","default:stick",""},
			{"","default:stick",""},
			}
})

minetest.register_craft({
	output = "farming:hoe_stone",
	recipe ={
			{"myrocks:rock","myrocks:rock",""},
			{"","default:stick",""},
			{"","default:stick",""},
			}
})
minetest.register_craft({
	output = "farming:hoe_stone",
	recipe ={
			{"myrocks:rock","myrocks:rock2",""},
			{"","default:stick",""},
			{"","default:stick",""},
			}
})
minetest.register_craft({
	output = "farming:hoe_stone",
	recipe ={
			{"myrocks:rock","myrocks:rock3",""},
			{"","default:stick",""},
			{"","default:stick",""},
			}
})
minetest.register_craft({
	output = "farming:hoe_stone",
	recipe ={
			{"myrocks:rock","myrocks:rock4",""},
			{"","default:stick",""},
			{"","default:stick",""},
			}
})
