--  ___ ____  __   __  _  _ _  _ __  ____ ____    ____  __   ___ __ _ 
-- / __(  _ \/ _\ / _\/ )( ( \/ / _\(  _ (    \  (  _ \/ _\ / __(  / )
--( (_ \)   /    /    \ \/ /)  /    \)   /) D (   ) __/    ( (__ )  ( 
-- \___(__\_\_/\_\_/\_/\__/(__/\_/\_(__\_(____/  (__) \_/\_/\___(__\_)
--
-- Graveyard Pack Mod for Adventure_core by ExeVirus
-- All assets are MIT license in this mod, original 
-- public domain assets are found here: https://www.kenney.nl/ 
-- Font used in title: Graceful
--

node_definition ={
	description =  "graveyard_pack:altar_stone",
	drawtype = "mesh",
	mesh = "altar_stone.obj",
	sunlight_propagates = true,
	paramtype2 = "facedir",
	tiles = {"altar_stone.png"},
	groups = { oddly_breakable_by_hand=2 },
}
autobox.register_node("graveyard_pack:altar_stone","altar_stone.box",node_definition,true)
adv_core.register_object("graveyard_pack:altar_stone", 2, 0, 2, 0)

node_definition ={
	description =  "graveyard_pack:altar_wood",
	drawtype = "mesh",
	mesh = "altar_wood.obj",
	sunlight_propagates = true,
	paramtype2 = "facedir",
	tiles = {"altar_wood.png"},
	groups = { oddly_breakable_by_hand=2 },
}
autobox.register_node("graveyard_pack:altar_wood","altar_wood.box",node_definition,true)
adv_core.register_object("graveyard_pack:altar_wood", 2, 0, 2, 0)

node_definition ={
	description =  "graveyard_pack:bench_damaged",
	drawtype = "mesh",
	mesh = "bench_damaged.obj",
	sunlight_propagates = true,
	paramtype2 = "facedir",
	tiles = {"bench_damaged.png"},
	groups = { oddly_breakable_by_hand=2 },
}
autobox.register_node("graveyard_pack:bench_damaged","bench_damaged.box",node_definition,true)
adv_core.register_object("graveyard_pack:bench_damaged", 2, 0, 2, 0)

node_definition ={
	description = "graveyard_pack:border_pillar",
	drawtype = "mesh",
	mesh = "border_pillar.obj",
	sunlight_propagates = true,
	paramtype2 = "facedir",
	tiles = {"border_pillar.png"},
	groups = { oddly_breakable_by_hand=2 },
}
autobox.register_node("graveyard_pack:border_pillar","border_pillar.box",node_definition,true)
adv_core.register_object("graveyard_pack:border_pillar", 2, 0, 2, 0)
-- brick_wall
-- brickWallCurve
-- coffin
-- columnLarge
-- cross
-- crossColumn
-- crypt
-- debris

-- ghost
minetest.register_node("graveyard_pack:geist_flame", {
	description = "graveyard_pack:geist_flame",
	drawtype = "plantlike",
	sunlight_propagates = true,
	paramtype = "light",
	use_texture_alpha = true,
	walkable = false,
	light_source = 10,	
	tiles = {{name="geist_flame.png", animation={type = "vertical_frames", aspect_w = 16, aspect_h = 16, length = 3.0,}}},
	selection_box = {
						type = "fixed",
						fixed = {-0.3,-0.5,-0.3,0.3,0.5,0.3},
					},
	groups = { oddly_breakable_by_hand=2 },
})

minetest.register_node("graveyard_pack:ghost_flame", {
	description = "graveyard_pack:ghost_flame",
	drawtype = "plantlike",
	sunlight_propagates = true,
	paramtype = "light",
	use_texture_alpha = true,
	walkable = false,
	light_source = 10,	
	tiles = {{name="ghost_flame.png", animation={type = "vertical_frames", aspect_w = 16, aspect_h = 16, length = 3.0,}}},
	selection_box = {
					type = "fixed",
					fixed = {-0.3,-0.5,-0.3,0.3,0.5,0.3},
				},
	groups = { oddly_breakable_by_hand=2 },
})
-- graveBorder
-- gravestoneBevel
-- gravestoneBroken
-- gravestoneCross
-- gravestoneCrossLarge
-- gravestoneDebris
-- gravestoneDecorative
-- gravestoneFlat
-- gravestoneRound
-- gravestoneWide
-- IronFenceBorder
-- IronFenceBorderColumn
-- IronFenceBorderCurve
-- pillarObelisk
-- pillarSmall
-- pineCrooked
-- pumpkin
-- pumpkinCarved
-- rocks
-- rocksTall
-- shovelDirt
-- skeleton
-- trunk
-- trunkLong
-- zombie

