summon minecraft:area_effect_cloud 666 104 -17 {Tags:["choice"]}
summon minecraft:area_effect_cloud 670 105 -17 {Tags:["choice"]}
summon minecraft:area_effect_cloud 670 104 -15 {Tags:["choice"]}
summon minecraft:area_effect_cloud 666 103 -19 {Tags:["choice"]}
summon minecraft:area_effect_cloud 668 105 -21 {Tags:["choice"]}
summon minecraft:area_effect_cloud 668 102 -19 {Tags:["choice"]}
summon minecraft:area_effect_cloud 667 102 -15 {Tags:["choice"]}
summon minecraft:area_effect_cloud 666 102 -12 {Tags:["choice"]}
summon minecraft:area_effect_cloud 666 105 -12 {Tags:["choice"]}
summon minecraft:area_effect_cloud 666 103 -15 {Tags:["choice"]}
execute as @e[type=minecraft:area_effect_cloud,tag=choice] at @s if entity @e[tag=hidden_boo,distance=..1,limit=1] run kill @s
execute at @e[type=minecraft:area_effect_cloud,tag=choice,limit=1,sort=random] run teleport @s ~ ~ ~
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,limit=1] add noticed_by_boo_radar
kill @e[type=minecraft:area_effect_cloud,tag=choice]