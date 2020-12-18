tag @e[tag=haunted_frying_pan] add enabled
execute positioned 690 102 31 run function luigis_mansion:spawn_entities/new_ghost/purple_puncher
execute positioned 695 102 31 run function luigis_mansion:spawn_entities/new_ghost/gold_ghost
execute positioned 695 102 50 run function luigis_mansion:spawn_entities/new_ghost/purple_puncher
execute if predicate luigis_mansion:gold_mouse_chance unless data storage luigis_mansion:data current_state.current_data.money_spawned{kitchen_gold_mouse:1b} positioned 690 102 55 run function luigis_mansion:spawn_entities/vacuumable/gold_mouse
scoreboard players set #kitchen Wave 100