execute if entity @a[advancements={luigis_mansion:mansion/twins_room_speedy_spirit=false},limit=1] positioned 709 114 23 run function luigis_mansion:spawn_entities/new_ghost/speedy_spirit/twins_room
setblock 708 112 29 minecraft:chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
setblock 712 112 35 minecraft:chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
setblock 716 112 32 minecraft:chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
setblock 716 112 26 minecraft:chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
setblock 712 112 23 minecraft:chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
summon minecraft:area_effect_cloud 713 112 30 {Duration:1000000,Tags:["ghost_marker","ghost"],Rotation:[0.0f,90.0f]}
summon minecraft:area_effect_cloud 713 112 30 {Duration:1000000,Tags:["ghost_marker","ghost"],Rotation:[0.0f,90.0f]}

summon minecraft:area_effect_cloud 713 112 30 {Tags:["option","1"]}
summon minecraft:area_effect_cloud 713 112 30 {Tags:["option","2"]}
summon minecraft:area_effect_cloud 713 112 30 {Tags:["option","3"]}
summon minecraft:area_effect_cloud 713 112 30 {Tags:["option","4"]}
summon minecraft:area_effect_cloud 713 112 30 {Tags:["option","5"]}
tag @e[type=minecraft:area_effect_cloud,sort=random,tag=option,limit=2] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=option,tag=selected,tag=1,limit=1] run teleport @e[type=minecraft:area_effect_cloud,x=713.5,y=112,z=30.5,distance=..0.7,tag=ghost_marker,limit=1] 708 112 29
execute if entity @e[type=minecraft:area_effect_cloud,tag=option,tag=selected,tag=2,limit=1] run teleport @e[type=minecraft:area_effect_cloud,x=713.5,y=112,z=30.5,distance=..0.7,tag=ghost_marker,limit=1] 712 112 35
execute if entity @e[type=minecraft:area_effect_cloud,tag=option,tag=selected,tag=3,limit=1] run teleport @e[type=minecraft:area_effect_cloud,x=713.5,y=112,z=30.5,distance=..0.7,tag=ghost_marker,limit=1] 716 112 32
execute if entity @e[type=minecraft:area_effect_cloud,tag=option,tag=selected,tag=4,limit=1] run teleport @e[type=minecraft:area_effect_cloud,x=713.5,y=112,z=30.5,distance=..0.7,tag=ghost_marker,limit=1] 716 112 26
execute if entity @e[type=minecraft:area_effect_cloud,tag=option,tag=selected,tag=5,limit=1] run teleport @e[type=minecraft:area_effect_cloud,x=713.5,y=112,z=30.5,distance=..0.7,tag=ghost_marker,limit=1] 712 112 23
scoreboard players set #twins_room Wave 5