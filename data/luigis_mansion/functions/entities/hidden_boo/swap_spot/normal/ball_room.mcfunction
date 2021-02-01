summon minecraft:area_effect_cloud 689 103 -11 {Tags:["choice"]}
summon minecraft:area_effect_cloud 684 103 -22 {Tags:["choice"]}
summon minecraft:area_effect_cloud 697 103 -22 {Tags:["choice"]}
summon minecraft:area_effect_cloud 697 103 -36 {Tags:["choice"]}
summon minecraft:area_effect_cloud 684 102 -14 {Tags:["choice"]}
summon minecraft:area_effect_cloud 684 102 -16 {Tags:["choice"]}
summon minecraft:area_effect_cloud 697 102 -14 {Tags:["choice"]}
summon minecraft:area_effect_cloud 697 102 -16 {Tags:["choice"]}
summon minecraft:area_effect_cloud 684 102 -28 {Tags:["choice"]}
summon minecraft:area_effect_cloud 684 102 -30 {Tags:["choice"]}
summon minecraft:area_effect_cloud 697 102 -28 {Tags:["choice"]}
summon minecraft:area_effect_cloud 697 102 -30 {Tags:["choice"]}
execute as @e[type=minecraft:area_effect_cloud,tag=choice] at @s if entity @e[tag=hidden_boo,distance=..1,limit=1] run kill @s
execute at @e[type=minecraft:area_effect_cloud,tag=choice,limit=1,sort=random] run teleport @s ~ ~ ~
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,limit=1] run tag @s add noticed_by_boo_radar
kill @e[type=minecraft:area_effect_cloud,tag=choice]