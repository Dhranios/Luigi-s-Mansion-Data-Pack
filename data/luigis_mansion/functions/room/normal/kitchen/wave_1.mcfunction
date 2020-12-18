tag @e[tag=haunted_frying_pan] add enabled
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{kitchen_speedy_spirit:1b} positioned 688 102 50 run function luigis_mansion:spawn_entities/new_ghost/speedy_spirit
execute positioned 689 102 35 run function luigis_mansion:spawn_entities/new_ghost/flash
execute if predicate luigis_mansion:gold_mouse_chance unless data storage luigis_mansion:data current_state.current_data.money_spawned{kitchen_gold_mouse:1b} positioned 690 102 55 run function luigis_mansion:spawn_entities/vacuumable/gold_mouse
scoreboard players set #kitchen Wave 1