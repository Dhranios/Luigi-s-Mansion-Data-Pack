execute positioned 656 111 -25.0 run function luigis_mansion:spawn_entities/new_ghost/blue_blaze
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","ghost"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=ghost] if entity @a[advancements={luigis_mansion:mansion/tea_room_random_gold_mouse=false},limit=1] positioned 663 111 -17 run function luigis_mansion:spawn_entities/vacuumable/gold_mouse/tea_room_random
kill @e[type=minecraft:area_effect_cloud,tag=chance]
scoreboard players set #tea_room Wave 100