summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","1","wardrobe_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","2","wardrobe_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","3","wardrobe_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","4","wardrobe_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","5","wardrobe_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","6","wardrobe_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","7","wardrobe_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","8","wardrobe_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","9","wardrobe_room"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","10","wardrobe_room"],Duration:1}
tag @e[sort=random,limit=1,type=minecraft:area_effect_cloud,tag=wardrobe_room,tag=random_furniture] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=wardrobe_room,tag=random_furniture,tag=selected,tag=1] run teleport @s 675 109 35
execute if entity @e[type=minecraft:area_effect_cloud,tag=wardrobe_room,tag=random_furniture,tag=selected,tag=2] run teleport @s 674 109 32
execute if entity @e[type=minecraft:area_effect_cloud,tag=wardrobe_room,tag=random_furniture,tag=selected,tag=3] run teleport @s 675 109 28
execute if entity @e[type=minecraft:area_effect_cloud,tag=wardrobe_room,tag=random_furniture,tag=selected,tag=4] run teleport @s 674 109 25
execute if entity @e[type=minecraft:area_effect_cloud,tag=wardrobe_room,tag=random_furniture,tag=selected,tag=5] run teleport @s 675 109 22
execute if entity @e[type=minecraft:area_effect_cloud,tag=wardrobe_room,tag=random_furniture,tag=selected,tag=6] run teleport @s 682 109 32
execute if entity @e[type=minecraft:area_effect_cloud,tag=wardrobe_room,tag=random_furniture,tag=selected,tag=7] run teleport @s 678 109 28
execute if entity @e[type=minecraft:area_effect_cloud,tag=wardrobe_room,tag=random_furniture,tag=selected,tag=8] run teleport @s 682 109 26
execute if entity @e[type=minecraft:area_effect_cloud,tag=wardrobe_room,tag=random_furniture,tag=selected,tag=9] run teleport @s 682 109 21
execute if entity @e[type=minecraft:area_effect_cloud,tag=wardrobe_room,tag=random_furniture,tag=selected,tag=10] run teleport @s 681 109 20
kill @e[type=minecraft:area_effect_cloud,tag=wardrobe_room,tag=random_furniture]
data merge entity @s {NoAI:1b,NoGravity:1b,Invulnerable:1b,Silent:1b}
scoreboard players set @s NotLookedAt 0
execute at @s run data merge block ~ ~1 ~ {auto:0b}
execute at @s positioned ~ ~4 ~ run playsound luigis_mansion:entity.boo.hide hostile @a ~ ~ ~ 1