function luigis_mansion:room/normal/telephone_room/add_blockade
execute positioned 709 122 0 run function luigis_mansion:spawn_entities/new_ghost/forced_spawn/purple_puncher
execute positioned 704 122 8.0 run function luigis_mansion:spawn_entities/new_ghost/gold_ghost
execute positioned 708 122 15 run function luigis_mansion:spawn_entities/new_ghost/blue_twirler
scoreboard players set #telephone_room Wave 100