summon minecraft:area_effect_cloud 713 102 34 {Tags:["choice"]}
summon minecraft:area_effect_cloud 708 104 33 {Tags:["choice"]}
summon minecraft:area_effect_cloud 715 102 31 {Tags:["choice"]}
summon minecraft:area_effect_cloud 709 102 28 {Tags:["choice"]}
summon minecraft:area_effect_cloud 715 102 25 {Tags:["choice"]}
summon minecraft:area_effect_cloud 708 104 23 {Tags:["choice"]}
summon minecraft:area_effect_cloud 713 102 21 {Tags:["choice"]}
summon minecraft:area_effect_cloud 715 104 35 {Tags:["choice"]}
summon minecraft:area_effect_cloud 715 104 20 {Tags:["choice"]}
summon minecraft:area_effect_cloud 709 104 35 {Tags:["choice"]}
summon minecraft:area_effect_cloud 709 104 20 {Tags:["choice"]}
summon minecraft:area_effect_cloud 712 105 36 {Tags:["choice"]}
summon minecraft:area_effect_cloud 708 105 30 {Tags:["choice"]}
summon minecraft:area_effect_cloud 708 105 28 {Tags:["choice"]}
summon minecraft:area_effect_cloud 708 105 25 {Tags:["choice"]}
summon minecraft:area_effect_cloud 712 105 19 {Tags:["choice"]}
summon minecraft:area_effect_cloud 717 103 28 {Tags:["choice"]}
execute as @e[type=minecraft:area_effect_cloud,tag=choice] at @s if entity @e[tag=hidden_boo,distance=..1,limit=1] run kill @s
execute at @e[type=minecraft:area_effect_cloud,tag=choice,limit=1,sort=random] run teleport @s ~ ~ ~
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,limit=1] add noticed_by_boo_radar
kill @e[type=minecraft:area_effect_cloud,tag=choice]