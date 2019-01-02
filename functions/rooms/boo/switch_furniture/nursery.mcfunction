summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","1","nursery"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","2","nursery"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","3","nursery"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","4","nursery"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","5","nursery"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","6","nursery"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","7","nursery"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","8","nursery"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","9","nursery"],Duration:1}
tag @e[sort=random,limit=1,type=minecraft:area_effect_cloud,tag=nursery,tag=random_furniture] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=nursery,tag=random_furniture,tag=selected,tag=1] run teleport @s 710 109 52
execute if entity @e[type=minecraft:area_effect_cloud,tag=nursery,tag=random_furniture,tag=selected,tag=2] run teleport @s 712 109 49
execute if entity @e[type=minecraft:area_effect_cloud,tag=nursery,tag=random_furniture,tag=selected,tag=3] run teleport @s 708 109 47
execute if entity @e[type=minecraft:area_effect_cloud,tag=nursery,tag=random_furniture,tag=selected,tag=4] run teleport @s 715 109 46
execute if entity @e[type=minecraft:area_effect_cloud,tag=nursery,tag=random_furniture,tag=selected,tag=5] run teleport @s 715 109 45
execute if entity @e[type=minecraft:area_effect_cloud,tag=nursery,tag=random_furniture,tag=selected,tag=6] run teleport @s 715 109 44
execute if entity @e[type=minecraft:area_effect_cloud,tag=nursery,tag=random_furniture,tag=selected,tag=7] run teleport @s 714 109 41
execute if entity @e[type=minecraft:area_effect_cloud,tag=nursery,tag=random_furniture,tag=selected,tag=8] run teleport @s 712 109 41
execute if entity @e[type=minecraft:area_effect_cloud,tag=nursery,tag=random_furniture,tag=selected,tag=9] run teleport @s 708 109 41
kill @e[type=minecraft:area_effect_cloud,tag=nursery,tag=random_furniture]
data merge entity @s {NoAI:1b,NoGravity:1b,Invulnerable:1b,Silent:1b}
scoreboard players set @s NotLookedAt 0
execute at @s run data merge block ~ ~1 ~ {auto:0b}
execute at @s positioned ~ ~4 ~ run playsound luigis_mansion:entity.boo.hide hostile @a ~ ~ ~ 1