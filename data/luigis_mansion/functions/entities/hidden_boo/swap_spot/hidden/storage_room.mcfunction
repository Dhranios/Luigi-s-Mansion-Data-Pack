summon minecraft:area_effect_cloud 679 102 55 {Tags:["choice"]}
summon minecraft:area_effect_cloud 673 102 42 {Tags:["choice"]}
summon minecraft:area_effect_cloud 673 102 50 {Tags:["choice"]}
summon minecraft:area_effect_cloud 673 102 53 {Tags:["choice"]}
summon minecraft:area_effect_cloud 674 102 54 {Tags:["choice"]}
summon minecraft:area_effect_cloud 675 102 55 {Tags:["choice"]}
summon minecraft:area_effect_cloud 673 102 54 {Tags:["choice"]}
summon minecraft:area_effect_cloud 674 102 55 {Tags:["choice"]}
summon minecraft:area_effect_cloud 673 103 54 {Tags:["choice"]}
summon minecraft:area_effect_cloud 674 103 55 {Tags:["choice"]}
summon minecraft:area_effect_cloud 673 104 55 {Tags:["choice"]}
summon minecraft:area_effect_cloud 673 103 47 {Tags:["choice"]}
execute as @e[type=minecraft:area_effect_cloud,tag=choice] at @s if entity @e[tag=hidden_boo,distance=..1,limit=1] run kill @s
execute at @e[type=minecraft:area_effect_cloud,tag=choice,limit=1,sort=random] run teleport @s ~ ~ ~
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,limit=1] add noticed_by_boo_radar
kill @e[type=minecraft:area_effect_cloud,tag=choice]