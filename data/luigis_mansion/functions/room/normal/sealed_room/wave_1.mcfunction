summon minecraft:area_effect_cloud 684 112 -31 {Duration:1000000,Tags:["ghost_marker","ghost"],Rotation:[0.0f,90.0f]}
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{sealed_room_speedy_spirit:1b} positioned 696 111 -34 run function luigis_mansion:spawn_entities/new_ghost/speedy_spirit/sealed_room
execute if predicate luigis_mansion:gold_mouse_chance unless data storage luigis_mansion:data current_state.current_data.money_spawned{sealed_room_gold_mouse:1b} positioned 684 111 -21 run function luigis_mansion:spawn_entities/vacuumable/gold_mouse/sealed_room
scoreboard players set #sealed_room Wave 1