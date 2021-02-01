summon minecraft:area_effect_cloud 717 102 52 {Tags:["choice"]}
summon minecraft:area_effect_cloud 713 102 50 {Tags:["choice"]}
summon minecraft:area_effect_cloud 710 102 47 {Tags:["choice"]}
summon minecraft:area_effect_cloud 712 102 45 {Tags:["choice"]}
summon minecraft:area_effect_cloud 716 102 44 {Tags:["choice"]}
summon minecraft:area_effect_cloud 713 102 55 {Tags:["choice"]}
summon minecraft:area_effect_cloud 717 102 45 {Tags:["choice"]}
summon minecraft:area_effect_cloud 717 102 55 {Tags:["choice"]}
summon minecraft:area_effect_cloud 713 102 48 {Tags:["choice"]}
summon minecraft:area_effect_cloud 707 102 50 {Tags:["choice"]}
summon minecraft:area_effect_cloud 715 102 39 {Tags:["choice"]}
summon minecraft:area_effect_cloud 712 102 39 {Tags:["choice"]}
execute as @e[type=minecraft:area_effect_cloud,tag=choice] at @s if entity @e[tag=hidden_boo,distance=..1,limit=1] run kill @s
execute at @e[type=minecraft:area_effect_cloud,tag=choice,limit=1,sort=random] run teleport @s ~ ~ ~
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,limit=1] run tag @s add noticed_by_boo_radar
kill @e[type=minecraft:area_effect_cloud,tag=choice]