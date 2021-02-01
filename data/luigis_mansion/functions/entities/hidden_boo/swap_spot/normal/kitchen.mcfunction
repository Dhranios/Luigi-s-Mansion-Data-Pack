summon minecraft:area_effect_cloud 687 102 30 {Tags:["choice"]}
summon minecraft:area_effect_cloud 688 102 35 {Tags:["choice"]}
summon minecraft:area_effect_cloud 693 102 54 {Tags:["choice"]}
summon minecraft:area_effect_cloud 688 102 50 {Tags:["choice"]}
summon minecraft:area_effect_cloud 687 106 53 {Tags:["choice"]}
summon minecraft:area_effect_cloud 687 105 50 {Tags:["choice"]}
summon minecraft:area_effect_cloud 697 105 48 {Tags:["choice"]}
summon minecraft:area_effect_cloud 697 105 40 {Tags:["choice"]}
summon minecraft:area_effect_cloud 687 105 40 {Tags:["choice"]}
summon minecraft:area_effect_cloud 697 105 52 {Tags:["choice"]}
summon minecraft:area_effect_cloud 697 105 44 {Tags:["choice"]}
summon minecraft:area_effect_cloud 697 105 32 {Tags:["choice"]}
execute as @e[type=minecraft:area_effect_cloud,tag=choice] at @s if entity @e[tag=hidden_boo,distance=..1,limit=1] run kill @s
execute at @e[type=minecraft:area_effect_cloud,tag=choice,limit=1,sort=random] run teleport @s ~ ~ ~
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,limit=1] add noticed_by_boo_radar
kill @e[type=minecraft:area_effect_cloud,tag=choice]