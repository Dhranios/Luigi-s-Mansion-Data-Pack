summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","money","foyer"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","foyer"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","foyer"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","foyer"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","foyer"],Duration:1}
tag @e[sort=random,limit=1,type=minecraft:area_effect_cloud,tag=foyer,tag=random_chance] add selected
execute as @e[type=minecraft:area_effect_cloud,tag=foyer,tag=random_chance,tag=selected,tag=money] if entity @a[advancements={luigis_mansion:money/foyer/small_lamp=true}] run particle minecraft:dust 0.5 0.5 0.5 2 708.5 108.5 8.0 0.5 0.5 1 20
execute as @e[type=minecraft:area_effect_cloud,tag=foyer,tag=random_chance,tag=selected,tag=money] if entity @a[advancements={luigis_mansion:money/foyer/small_lamp=false}] run function luigis_mansion:rooms/money/foyer/small_lamp
execute as @e[type=minecraft:area_effect_cloud,tag=foyer,tag=random_chance,tag=selected,tag=nothing] run particle minecraft:dust 0.5 0.5 0.5 2 708.5 108.5 8.0 0.5 0.5 1 20
kill @e[type=minecraft:area_effect_cloud,tag=foyer,tag=random_chance]