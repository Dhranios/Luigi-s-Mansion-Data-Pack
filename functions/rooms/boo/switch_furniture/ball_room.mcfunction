summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","1","ball_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","2","ball_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","3","ball_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","4","ball_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","5","ball_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","6","ball_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","7","ball_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","8","ball_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","9","ball_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","10","ball_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","11","ball_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","12","ball_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","13","ball_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","14","ball_room"],Duration:1}
tag @e[sort=random,limit=1,type=minecraft:area_effect_cloud,tag=ball_room,tag=random_furniture] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=ball_room,tag=random_furniture,tag=selected,tag=1] run teleport @s 688 99 -13
execute if entity @e[type=minecraft:area_effect_cloud,tag=ball_room,tag=random_furniture,tag=selected,tag=2] run teleport @s 685 99 -16
execute if entity @e[type=minecraft:area_effect_cloud,tag=ball_room,tag=random_furniture,tag=selected,tag=3] run teleport @s 685 99 -18
execute if entity @e[type=minecraft:area_effect_cloud,tag=ball_room,tag=random_furniture,tag=selected,tag=4] run teleport @s 696 99 -16
execute if entity @e[type=minecraft:area_effect_cloud,tag=ball_room,tag=random_furniture,tag=selected,tag=5] run teleport @s 691 99 -20
execute if entity @e[type=minecraft:area_effect_cloud,tag=ball_room,tag=random_furniture,tag=selected,tag=6] run teleport @s 696 99 -23
execute if entity @e[type=minecraft:area_effect_cloud,tag=ball_room,tag=random_furniture,tag=selected,tag=7] run teleport @s 696 99 -25
execute if entity @e[type=minecraft:area_effect_cloud,tag=ball_room,tag=random_furniture,tag=selected,tag=8] run teleport @s 685 99 -25
execute if entity @e[type=minecraft:area_effect_cloud,tag=ball_room,tag=random_furniture,tag=selected,tag=9] run teleport @s 685 99 -30
execute if entity @e[type=minecraft:area_effect_cloud,tag=ball_room,tag=random_furniture,tag=selected,tag=10] run teleport @s 685 99 -32
execute if entity @e[type=minecraft:area_effect_cloud,tag=ball_room,tag=random_furniture,tag=selected,tag=11] run teleport @s 696 99 -30
execute if entity @e[type=minecraft:area_effect_cloud,tag=ball_room,tag=random_furniture,tag=selected,tag=12] run teleport @s 691 99 -34
execute if entity @e[type=minecraft:area_effect_cloud,tag=ball_room,tag=random_furniture,tag=selected,tag=13] run teleport @s 696 99 -37
execute if entity @e[type=minecraft:area_effect_cloud,tag=ball_room,tag=random_furniture,tag=selected,tag=14] run teleport @s 696 99 -39
kill @e[type=minecraft:area_effect_cloud,tag=ball_room,tag=random_furniture]
data merge entity @s {NoAI:1b,NoGravity:1b,Invulnerable:1b,Silent:1b}
scoreboard players set @s NotLookedAt 0
execute at @s run data merge block ~ ~1 ~ {auto:0b}
execute at @s positioned ~ ~4 ~ run playsound luigis_mansion:entity.boo.hide hostile @a ~ ~ ~ 1