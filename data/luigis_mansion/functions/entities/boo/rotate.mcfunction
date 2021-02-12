execute if entity @s[tag=up] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["random_select","up"]}
execute if entity @s[tag=down] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["random_select","down"]}
execute if entity @s[tag=left] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["random_select","left"]}
execute if entity @s[tag=right] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["random_select","right"]}
tag @e[tag=random_select,sort=random,limit=1] add selected
execute if entity @e[tag=random_select,tag=selected,tag=up] run teleport @s ~ ~ ~ 90 ~
execute if entity @e[tag=random_select,tag=selected,tag=down] run teleport @s ~ ~ ~ -90 ~
execute if entity @e[tag=random_select,tag=selected,tag=left] run teleport @s ~ ~ ~ 0 ~
execute if entity @e[tag=random_select,tag=selected,tag=right] run teleport @s ~ ~ ~ -180 ~
execute unless entity @e[tag=random_select,limit=1] run function luigis_mansion:entities/boo/turn
tag @s add rotated