summon minecraft:area_effect_cloud 713 102 55 {Tags:["choice"]}
summon minecraft:area_effect_cloud 708 102 38 {Tags:["choice"]}
summon minecraft:area_effect_cloud 708 102 55 {Tags:["choice"]}
summon minecraft:area_effect_cloud 717 102 55 {Tags:["choice"]}
summon minecraft:area_effect_cloud 713 103 55 {Tags:["choice"]}
execute as @e[type=minecraft:area_effect_cloud,tag=choice] at @s if entity @e[tag=hidden_boo,distance=..1,limit=1] run kill @s
execute at @e[type=minecraft:area_effect_cloud,tag=choice,limit=1,sort=random] run teleport @s ~ ~ ~
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,limit=1] add noticed_by_boo_radar
kill @e[type=minecraft:area_effect_cloud,tag=choice]