summon minecraft:area_effect_cloud 679 102 -40 {Tags:["choice"]}
summon minecraft:area_effect_cloud 673 102 -27 {Tags:["choice"]}
summon minecraft:area_effect_cloud 673 102 -35 {Tags:["choice"]}
summon minecraft:area_effect_cloud 673 102 -38 {Tags:["choice"]}
summon minecraft:area_effect_cloud 674 102 -39 {Tags:["choice"]}
summon minecraft:area_effect_cloud 675 102 -40 {Tags:["choice"]}
summon minecraft:area_effect_cloud 673 102 -39 {Tags:["choice"]}
summon minecraft:area_effect_cloud 674 102 -40 {Tags:["choice"]}
summon minecraft:area_effect_cloud 673 103 -39 {Tags:["choice"]}
summon minecraft:area_effect_cloud 674 103 -40 {Tags:["choice"]}
summon minecraft:area_effect_cloud 673 104 -40 {Tags:["choice"]}
summon minecraft:area_effect_cloud 673 103 -32 {Tags:["choice"]}
execute as @e[type=minecraft:area_effect_cloud,tag=choice] at @s if entity @e[tag=hidden_boo,distance=..1,limit=1] run kill @s
execute at @e[type=minecraft:area_effect_cloud,tag=choice,limit=1,sort=random] run teleport @s ~ ~ ~
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,limit=1] run tag @s add noticed_by_boo_radar
kill @e[type=minecraft:area_effect_cloud,tag=choice]