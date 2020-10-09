execute positioned 656 111 -25.0 run function luigis_mansion:spawn_entities/new_ghost/blue_blaze
execute if predicate luigis_mansion:gold_mouse_chance if entity @a[advancements={luigis_mansion:mansion/tea_room_random_gold_mouse=false},limit=1] positioned 663 111 -17 run function luigis_mansion:spawn_entities/vacuumable/gold_mouse/tea_room_random
scoreboard players set #tea_room Wave 100