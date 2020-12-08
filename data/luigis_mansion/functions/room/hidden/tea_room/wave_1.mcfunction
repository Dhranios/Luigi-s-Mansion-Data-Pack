tag @e[tag=haunted_plate] add enabled
execute positioned 656 111 45 run function luigis_mansion:spawn_entities/new_ghost/gold_ghost
execute positioned 656 111 36 run function luigis_mansion:spawn_entities/new_ghost/flash
execute positioned 658 111 28 run function luigis_mansion:spawn_entities/new_ghost/red_grabbing_ghost
execute positioned 658 111 53 run function luigis_mansion:spawn_entities/new_ghost/blue_twirler
execute if predicate luigis_mansion:gold_mouse_chance if entity @a[advancements={luigis_mansion:mansion/tea_room_random_gold_mouse=false},limit=1] positioned 663 111 32 run function luigis_mansion:spawn_entities/vacuumable/gold_mouse/tea_room_random
scoreboard players set #tea_room Wave 1