summon minecraft:area_effect_cloud 694 94 -7 {Tags:["choice"]}
summon minecraft:area_effect_cloud 696 94 -2 {Tags:["choice"]}
summon minecraft:area_effect_cloud 697 93 -13 {Tags:["choice"]}
execute as @e[type=minecraft:area_effect_cloud,tag=choice] at @s if entity @e[tag=hidden_boo,distance=..1,limit=1] run kill @s
execute at @e[type=minecraft:area_effect_cloud,tag=choice,limit=1,sort=random] run teleport @s ~ ~ ~
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,limit=1] add noticed_by_boo_radar
kill @e[type=minecraft:area_effect_cloud,tag=choice]