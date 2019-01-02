summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","1","master_bedroom"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","2","master_bedroom"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","3","master_bedroom"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","4","master_bedroom"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","5","master_bedroom"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","6","master_bedroom"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","7","master_bedroom"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","8","master_bedroom"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","9","master_bedroom"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","10","master_bedroom"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","11","master_bedroom"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","12","master_bedroom"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","13","master_bedroom"],Duration:1}
tag @e[sort=random,limit=1,type=minecraft:area_effect_cloud,tag=master_bedroom,tag=random_furniture] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=master_bedroom,tag=random_furniture,tag=selected,tag=1] run teleport @s 690 109 54
execute if entity @e[type=minecraft:area_effect_cloud,tag=master_bedroom,tag=random_furniture,tag=selected,tag=2] run teleport @s 694 109 57
execute if entity @e[type=minecraft:area_effect_cloud,tag=master_bedroom,tag=random_furniture,tag=selected,tag=3] run teleport @s 695 109 57
execute if entity @e[type=minecraft:area_effect_cloud,tag=master_bedroom,tag=random_furniture,tag=selected,tag=4] run teleport @s 696 109 52
execute if entity @e[type=minecraft:area_effect_cloud,tag=master_bedroom,tag=random_furniture,tag=selected,tag=5] run teleport @s 692 109 47
execute if entity @e[type=minecraft:area_effect_cloud,tag=master_bedroom,tag=random_furniture,tag=selected,tag=6] run teleport @s 696 109 47
execute if entity @e[type=minecraft:area_effect_cloud,tag=master_bedroom,tag=random_furniture,tag=selected,tag=7] run teleport @s 696 109 43
execute if entity @e[type=minecraft:area_effect_cloud,tag=master_bedroom,tag=random_furniture,tag=selected,tag=8] run teleport @s 696 109 41
execute if entity @e[type=minecraft:area_effect_cloud,tag=master_bedroom,tag=random_furniture,tag=selected,tag=9] run teleport @s 695 109 41
execute if entity @e[type=minecraft:area_effect_cloud,tag=master_bedroom,tag=random_furniture,tag=selected,tag=10] run teleport @s 694 109 41
execute if entity @e[type=minecraft:area_effect_cloud,tag=master_bedroom,tag=random_furniture,tag=selected,tag=11] run teleport @s 693 109 41
execute if entity @e[type=minecraft:area_effect_cloud,tag=master_bedroom,tag=random_furniture,tag=selected,tag=12] run teleport @s 691 109 43
execute if entity @e[type=minecraft:area_effect_cloud,tag=master_bedroom,tag=random_furniture,tag=selected,tag=13] run teleport @s 690 109 42
kill @e[type=minecraft:area_effect_cloud,tag=master_bedroom,tag=random_furniture]
data merge entity @s {NoAI:1b,NoGravity:1b,Invulnerable:1b,Silent:1b}
scoreboard players set @s NotLookedAt 0
execute at @s run data merge block ~ ~1 ~ {auto:0b}
execute at @s positioned ~ ~4 ~ run playsound luigis_mansion:entity.boo.hide hostile @a ~ ~ ~ 1