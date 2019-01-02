summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","1","anteroom"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","2","anteroom"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","3","anteroom"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","4","anteroom"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Furniture\"}",Tags:["random_furniture","5","anteroom"],Duration:1}
tag @e[sort=random,limit=1,type=minecraft:area_effect_cloud,tag=anteroom,tag=random_furniture] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=anteroom,tag=random_furniture,tag=selected,tag=1] run teleport @s 675 109 15
execute if entity @e[type=minecraft:area_effect_cloud,tag=anteroom,tag=random_furniture,tag=selected,tag=2] run teleport @s 675 109 7
execute if entity @e[type=minecraft:area_effect_cloud,tag=anteroom,tag=random_furniture,tag=selected,tag=3] run teleport @s 675 109 0
execute if entity @e[type=minecraft:area_effect_cloud,tag=anteroom,tag=random_furniture,tag=selected,tag=4] run teleport @s 678 109 10
execute if entity @e[type=minecraft:area_effect_cloud,tag=anteroom,tag=random_furniture,tag=selected,tag=5] run teleport @s 678 109 3
kill @e[type=minecraft:area_effect_cloud,tag=anteroom,tag=random_furniture]
data merge entity @s {NoAI:1b,NoGravity:1b,Invulnerable:1b,Silent:1b}
scoreboard players set @s NotLookedAt 0
execute at @s run data merge block ~ ~1 ~ {auto:0b}
execute at @s positioned ~ ~4 ~ run playsound luigis_mansion:entity.boo.hide hostile @a ~ ~ ~ 1