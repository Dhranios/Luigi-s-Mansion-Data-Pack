execute positioned 680 102 53 run function luigis_mansion:spawn_entities/new_ghost/gold_ghost
execute positioned 680 102 41 run function luigis_mansion:spawn_entities/new_ghost/gold_ghost
execute positioned 675 102 47 run function luigis_mansion:spawn_entities/new_ghost/garbage_can_ghost
execute if entity @a[advancements={luigis_mansion:mansion/storage_room_speedy_spirit=false},limit=1] positioned 679 102 55 run function luigis_mansion:spawn_entities/new_ghost/speedy_spirit/storage_room
scoreboard players set #storage_room Wave 1