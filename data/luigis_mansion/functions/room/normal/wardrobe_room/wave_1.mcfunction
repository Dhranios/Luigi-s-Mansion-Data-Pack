execute positioned 675 111 28 run function luigis_mansion:spawn_entities/new_ghost/gold_ghost
execute positioned 674 112 35 run function luigis_mansion:spawn_entities/new_ghost/gold_ghost
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{wardrobe_room_speedy_spirit:1b} positioned 674 112 20 run function luigis_mansion:spawn_entities/new_ghost/speedy_spirit
scoreboard players set #wardrobe_room Wave 1