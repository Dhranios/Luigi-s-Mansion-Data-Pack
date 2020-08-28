tag @e[tag=haunted_frying_pan] add enabled
execute if entity @a[advancements={luigis_mansion:mansion/kitchen_speedy_spirit=false},limit=1] positioned 687 102 52 run function luigis_mansion:spawn_entities/new_ghost/speedy_spirit/kitchen
execute positioned 688 102 36 run function luigis_mansion:spawn_entities/new_ghost/flash
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","ghost"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=ghost] if entity @a[advancements={luigis_mansion:mansion/kitchen_gold_mouse=false},limit=1] positioned 689 102 57 run function luigis_mansion:spawn_entities/vacuumable/gold_mouse/kitchen
kill @e[type=minecraft:area_effect_cloud,tag=chance]
scoreboard players set #kitchen Wave 1