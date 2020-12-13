summon minecraft:area_effect_cloud 708 93 49 {Duration:1000000,Tags:["ghost_marker","ghost"],Rotation:[0.0f,90.0f]}
summon minecraft:area_effect_cloud 714 93 41 {Duration:1000000,Tags:["ghost_marker","ghost"],Rotation:[0.0f,90.0f]}
execute if entity @a[advancements={luigis_mansion:mansion/cellar_speedy_spirit=false},limit=1] positioned 709 94 39 run function luigis_mansion:spawn_entities/new_ghost/speedy_spirit/cellar
scoreboard players set #cellar Wave 1