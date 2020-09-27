execute positioned 675 111 28 run function luigis_mansion:spawn_entities/new_ghost/gold_ghost
execute positioned 674 112 35 run function luigis_mansion:spawn_entities/new_ghost/gold_ghost
execute if entity @a[advancements={luigis_mansion:mansion/wardrobe_room_speedy_spirit=false},limit=1] positioned 674 112 20 run function luigis_mansion:spawn_entities/new_ghost/speedy_spirit/wardrobe_room
scoreboard players set #wardrobe_room Wave 1