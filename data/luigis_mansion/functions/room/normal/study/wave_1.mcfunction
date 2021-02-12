execute positioned 684 115 21 rotated -180 90 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_book
tag @e[tag=haunted_book] add enabled
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{study_speedy_spirit:1b} positioned 688 111 23 run function luigis_mansion:spawn_entities/new_ghost/speedy_spirit
execute positioned 691.0 111 32.0 rotated -125 0 run function luigis_mansion:spawn_entities/portrait_ghost/neville
scoreboard players set #study Wave 1