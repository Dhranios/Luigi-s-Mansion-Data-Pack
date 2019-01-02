summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","1","storage_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","2","storage_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","3","storage_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","4","storage_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","5","storage_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","6","storage_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","7","storage_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","8","storage_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","9","storage_room"],Duration:1}
tag @e[sort=random,limit=1,type=minecraft:area_effect_cloud,tag=storage_room,tag=random_furniture] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=storage_room,tag=random_furniture,tag=selected,tag=1] run teleport @s 674 99 -29
execute if entity @e[type=minecraft:area_effect_cloud,tag=storage_room,tag=random_furniture,tag=selected,tag=2] run teleport @s 674 99 -34
execute if entity @e[type=minecraft:area_effect_cloud,tag=storage_room,tag=random_furniture,tag=selected,tag=3] run teleport @s 677 99 -34
execute if entity @e[type=minecraft:area_effect_cloud,tag=storage_room,tag=random_furniture,tag=selected,tag=4] run teleport @s 674 99 -37
execute if entity @e[type=minecraft:area_effect_cloud,tag=storage_room,tag=random_furniture,tag=selected,tag=5] run teleport @s 674 99 -40
execute if entity @e[type=minecraft:area_effect_cloud,tag=storage_room,tag=random_furniture,tag=selected,tag=6] run teleport @s 675 99 -41
execute if entity @e[type=minecraft:area_effect_cloud,tag=storage_room,tag=random_furniture,tag=selected,tag=7] run teleport @s 674 99 -42
execute if entity @e[type=minecraft:area_effect_cloud,tag=storage_room,tag=random_furniture,tag=selected,tag=8] run teleport @s 676 99 -42
execute if entity @e[type=minecraft:area_effect_cloud,tag=storage_room,tag=random_furniture,tag=selected,tag=9] run teleport @s 679 99 -41
kill @e[type=minecraft:area_effect_cloud,tag=storage_room,tag=random_furniture]
data merge entity @s {NoAI:1b,NoGravity:1b,Invulnerable:1b,Silent:1b}
scoreboard players set @s NotLookedAt 0
execute at @s run data merge block ~ ~1 ~ {auto:0b}
execute at @s positioned ~ ~4 ~ run playsound luigis_mansion:entity.boo.hide hostile @a ~ ~ ~ 1