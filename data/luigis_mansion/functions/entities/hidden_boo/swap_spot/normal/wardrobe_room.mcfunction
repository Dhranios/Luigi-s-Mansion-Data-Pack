summon minecraft:area_effect_cloud 674 112 20 {Tags:["choice"]}
summon minecraft:area_effect_cloud 674 112 27 {Tags:["choice"]}
summon minecraft:area_effect_cloud 674 112 35 {Tags:["choice"]}
summon minecraft:area_effect_cloud 681 113 25 {Tags:["choice"]}
summon minecraft:area_effect_cloud 681 112 21 {Tags:["choice"]}
summon minecraft:area_effect_cloud 680 111 19 {Tags:["choice"]}
summon minecraft:area_effect_cloud 675 111 19 {Tags:["choice"]}
summon minecraft:area_effect_cloud 673 111 23 {Tags:["choice"]}
summon minecraft:area_effect_cloud 673 113 30 {Tags:["choice"]}
summon minecraft:area_effect_cloud 673 113 31 {Tags:["choice"]}
summon minecraft:area_effect_cloud 673 113 32 {Tags:["choice"]}
summon minecraft:area_effect_cloud 673 113 33 {Tags:["choice"]}
summon minecraft:area_effect_cloud 681 113 27 {Tags:["choice"]}
summon minecraft:area_effect_cloud 681 113 29 {Tags:["choice"]}
summon minecraft:area_effect_cloud 681 113 33 {Tags:["choice"]}
summon minecraft:area_effect_cloud 681 113 35 {Tags:["choice"]}
execute as @e[type=minecraft:area_effect_cloud,tag=choice] at @s if entity @e[tag=hidden_boo,distance=..1,limit=1] run kill @s
execute at @e[type=minecraft:area_effect_cloud,tag=choice,limit=1,sort=random] run teleport @s ~ ~ ~
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,limit=1] run tag @s add noticed_by_boo_radar
kill @e[type=minecraft:area_effect_cloud,tag=choice]