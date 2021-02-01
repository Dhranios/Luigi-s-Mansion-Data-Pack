summon minecraft:area_effect_cloud 687 102 3 {Tags:["choice"]}
summon minecraft:area_effect_cloud 687 102 21 {Tags:["choice"]}
summon minecraft:area_effect_cloud 687 102 25 {Tags:["choice"]}
summon minecraft:area_effect_cloud 687 102 -1 {Tags:["choice"]}
summon minecraft:area_effect_cloud 690 102 18 {Tags:["choice"]}
summon minecraft:area_effect_cloud 690 102 12 {Tags:["choice"]}
summon minecraft:area_effect_cloud 690 102 6 {Tags:["choice"]}
summon minecraft:area_effect_cloud 697 105 21 {Tags:["choice"]}
summon minecraft:area_effect_cloud 687 105 12 {Tags:["choice"]}
summon minecraft:area_effect_cloud 697 105 12 {Tags:["choice"]}
summon minecraft:area_effect_cloud 697 105 3 {Tags:["choice"]}
summon minecraft:area_effect_cloud 693 102 2 {Tags:["choice"]}
summon minecraft:area_effect_cloud 692 103 4 {Tags:["choice"]}
summon minecraft:area_effect_cloud 692 103 6 {Tags:["choice"]}
summon minecraft:area_effect_cloud 691 103 10 {Tags:["choice"]}
summon minecraft:area_effect_cloud 692 103 14 {Tags:["choice"]}
summon minecraft:area_effect_cloud 692 103 17 {Tags:["choice"]}
summon minecraft:area_effect_cloud 694 102 18 {Tags:["choice"]}
summon minecraft:area_effect_cloud 692 103 20 {Tags:["choice"]}
summon minecraft:area_effect_cloud 692 103 15 {Tags:["choice"]}
summon minecraft:area_effect_cloud 692 103 9 {Tags:["choice"]}
execute as @e[type=minecraft:area_effect_cloud,tag=choice] at @s if entity @e[tag=hidden_boo,distance=..1,limit=1] run kill @s
execute at @e[type=minecraft:area_effect_cloud,tag=choice,limit=1,sort=random] run teleport @s ~ ~ ~
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,limit=1] run tag @s add noticed_by_boo_radar
kill @e[type=minecraft:area_effect_cloud,tag=choice]