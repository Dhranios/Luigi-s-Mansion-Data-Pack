summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","1","study"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","2","study"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","3","study"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","4","study"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","5","study"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","6","study"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","7","study"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","8","study"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","9","study"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","10","study"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","11","study"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","12","study"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","13","study"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","14","study"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","15","study"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","16","study"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","17","study"],Duration:1}
tag @e[sort=random,limit=1,type=minecraft:area_effect_cloud,tag=study,tag=random_furniture] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=study,tag=random_furniture,tag=selected,tag=1] run teleport @s 686 109 36
execute if entity @e[type=minecraft:area_effect_cloud,tag=study,tag=random_furniture,tag=selected,tag=2] run teleport @s 686 109 33
execute if entity @e[type=minecraft:area_effect_cloud,tag=study,tag=random_furniture,tag=selected,tag=3] run teleport @s 686 109 30
execute if entity @e[type=minecraft:area_effect_cloud,tag=study,tag=random_furniture,tag=selected,tag=4] run teleport @s 686 109 27
execute if entity @e[type=minecraft:area_effect_cloud,tag=study,tag=random_furniture,tag=selected,tag=5] run teleport @s 686 109 24
execute if entity @e[type=minecraft:area_effect_cloud,tag=study,tag=random_furniture,tag=selected,tag=6] run teleport @s 686 109 22
execute if entity @e[type=minecraft:area_effect_cloud,tag=study,tag=random_furniture,tag=selected,tag=7] run teleport @s 686 109 20
execute if entity @e[type=minecraft:area_effect_cloud,tag=study,tag=random_furniture,tag=selected,tag=8] run teleport @s 688 109 37
execute if entity @e[type=minecraft:area_effect_cloud,tag=study,tag=random_furniture,tag=selected,tag=9] run teleport @s 691 109 37
execute if entity @e[type=minecraft:area_effect_cloud,tag=study,tag=random_furniture,tag=selected,tag=10] run teleport @s 694 109 37
execute if entity @e[type=minecraft:area_effect_cloud,tag=study,tag=random_furniture,tag=selected,tag=11] run teleport @s 696 109 37
execute if entity @e[type=minecraft:area_effect_cloud,tag=study,tag=random_furniture,tag=selected,tag=12] run teleport @s 691 109 28
execute if entity @e[type=minecraft:area_effect_cloud,tag=study,tag=random_furniture,tag=selected,tag=13] run teleport @s 696 109 28
execute if entity @e[type=minecraft:area_effect_cloud,tag=study,tag=random_furniture,tag=selected,tag=14] run teleport @s 692 109 24
execute if entity @e[type=minecraft:area_effect_cloud,tag=study,tag=random_furniture,tag=selected,tag=15] run teleport @s 691 109 24
execute if entity @e[type=minecraft:area_effect_cloud,tag=study,tag=random_furniture,tag=selected,tag=16] run teleport @s 696 109 20
execute if entity @e[type=minecraft:area_effect_cloud,tag=study,tag=random_furniture,tag=selected,tag=17] run teleport @s 693 109 20
kill @e[type=minecraft:area_effect_cloud,tag=study,tag=random_furniture]
data merge entity @s {NoAI:1b,NoGravity:1b,Invulnerable:1b,Silent:1b}
scoreboard players set @s NotLookedAt 0
execute at @s run data merge block ~ ~1 ~ {auto:0b}
execute at @s positioned ~ ~4 ~ run playsound luigis_mansion:entity.boo.hide hostile @a ~ ~ ~ 1