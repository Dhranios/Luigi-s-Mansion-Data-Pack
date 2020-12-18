execute positioned 659 102 13 run function luigis_mansion:spawn_entities/new_ghost/gold_ghost
execute positioned 656 102 8 run function luigis_mansion:spawn_entities/new_ghost/purple_puncher
execute positioned 659 102 4 run function luigis_mansion:spawn_entities/new_ghost/gold_ghost
execute positioned 662 102 -2 run function luigis_mansion:spawn_entities/new_ghost/gold_ghost
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{conservatory_speedy_spirit:1b} positioned 661 102 -5 run function luigis_mansion:spawn_entities/new_ghost/speedy_spirit
scoreboard players set #conservatory Wave 100