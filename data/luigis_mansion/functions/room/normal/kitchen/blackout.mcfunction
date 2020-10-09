tag @e[tag=haunted_frying_pan] add enabled
execute positioned 690 102 31 run function luigis_mansion:spawn_entities/new_ghost/purple_puncher
execute positioned 695 102 31 run function luigis_mansion:spawn_entities/new_ghost/gold_ghost
execute positioned 695 102 50 run function luigis_mansion:spawn_entities/new_ghost/purple_puncher
execute if predicate luigis_mansion:gold_mouse_chance if entity @a[advancements={luigis_mansion:mansion/kitchen_gold_mouse=false},limit=1] positioned 690 102 55 run function luigis_mansion:spawn_entities/vacuumable/gold_mouse/kitchen
scoreboard players set #kitchen Wave 100