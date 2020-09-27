execute positioned 657 113 -11 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_plate
execute positioned 661 113 -11 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_plate
execute positioned 657 113 -40 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_plate
execute positioned 661 113 -40 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_plate
tag @e[tag=haunted_plate] add enabled
execute positioned 658 111 -13 run function luigis_mansion:spawn_entities/new_ghost/grabbing_ghost
execute positioned 658 111 -38 run function luigis_mansion:spawn_entities/new_ghost/grabbing_ghost
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","ghost"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=ghost] if entity @a[advancements={luigis_mansion:mansion/tea_room_random_gold_mouse=false},limit=1] positioned 663 111 -17 run function luigis_mansion:spawn_entities/vacuumable/gold_mouse/tea_room_random
kill @e[type=minecraft:area_effect_cloud,tag=chance]
scoreboard players set #tea_room Wave 1