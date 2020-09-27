execute positioned 659 102 13 run function luigis_mansion:spawn_entities/new_ghost/gold_ghost
execute positioned 656 102 8 run function luigis_mansion:spawn_entities/new_ghost/purple_puncher
execute positioned 659 102 4 run function luigis_mansion:spawn_entities/new_ghost/gold_ghost
execute positioned 662 102 -2 run function luigis_mansion:spawn_entities/new_ghost/gold_ghost
execute if entity @a[advancements={luigis_mansion:mansion/conservatory_speedy_spirit=false},limit=1] positioned 661 102 -5 run function luigis_mansion:spawn_entities/new_ghost/speedy_spirit/conservatory
scoreboard players set #conservatory Wave 100