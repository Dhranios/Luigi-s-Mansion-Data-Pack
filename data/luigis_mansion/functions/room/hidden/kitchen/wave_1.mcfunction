tag @e[tag=haunted_frying_pan] add enabled
execute positioned 689 102 -23 run function luigis_mansion:spawn_entities/vacuumable/blue_mouse
execute positioned 689 102 -36 run function luigis_mansion:spawn_entities/vacuumable/blue_mouse
execute positioned 689 102 -29 run function luigis_mansion:spawn_entities/vacuumable/blue_mouse
execute positioned 697 102 -36 run function luigis_mansion:spawn_entities/vacuumable/blue_mouse
execute positioned 697 102 -26 run function luigis_mansion:spawn_entities/vacuumable/blue_mouse
execute positioned 697 102 -16 run function luigis_mansion:spawn_entities/vacuumable/blue_mouse
execute if entity @a[advancements={luigis_mansion:mansion/kitchen_speedy_spirit=false},limit=1] positioned 688 102 -35 run function luigis_mansion:spawn_entities/new_ghost/speedy_spirit/kitchen
execute positioned 689 102 -20 run function luigis_mansion:spawn_entities/new_ghost/flash
execute if predicate luigis_mansion:gold_mouse_chance if entity @a[advancements={luigis_mansion:mansion/kitchen_gold_mouse=false},limit=1] positioned 690 102 -40 run function luigis_mansion:spawn_entities/vacuumable/gold_mouse/kitchen
scoreboard players set #kitchen Wave 1