tag @e[tag=haunted_frying_pan] add enabled
execute positioned 690 102 31 run function luigis_mansion:spawn_entities/new_ghost/purple_puncher
execute positioned 695 102 31 run function luigis_mansion:spawn_entities/new_ghost/gold_ghost
execute positioned 695 102 50 run function luigis_mansion:spawn_entities/new_ghost/purple_puncher
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","ghost"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=ghost] if entity @a[advancements={luigis_mansion:mansion/kitchen_gold_mouse=false},limit=1] positioned 690 102 55 run function luigis_mansion:spawn_entities/vacuumable/gold_mouse/kitchen
kill @e[type=minecraft:area_effect_cloud,tag=chance]
scoreboard players set #kitchen Wave 100