execute if entity @s[x=694.5,y=102,z=-30.5,distance=..0.7,scores={PathStep=1}] run scoreboard players set #ghost_guys_3 PathStep 2
execute if entity @s[x=687.5,y=102,z=-30.5,distance=..0.7,scores={PathStep=2}] run scoreboard players set #ghost_guys_3 PathStep 3
execute if entity @s[x=687.5,y=102,z=-35.5,distance=..0.7,scores={PathStep=3}] run scoreboard players set #ghost_guys_3 PathStep 4
execute if entity @s[x=687.5,y=102,z=-30.5,distance=..0.7,scores={PathStep=4}] run scoreboard players set #ghost_guys_3 PathStep 5
execute if entity @s[x=694.5,y=102,z=-30.5,distance=..0.7,scores={PathStep=5}] run scoreboard players set #ghost_guys_3 PathStep 6
execute if entity @s[x=694.5,y=102,z=-35.5,distance=..0.7,scores={PathStep=6}] run scoreboard players set #ghost_guys_3 PathStep 1
execute if entity @s[scores={PathStep=1}] run summon minecraft:area_effect_cloud 694 102 -31 {Tags:["target"],Duration:1}
execute if entity @s[scores={PathStep=2}] run summon minecraft:area_effect_cloud 687 102 -31 {Tags:["target"],Duration:1}
execute if entity @s[scores={PathStep=3}] run summon minecraft:area_effect_cloud 687 102 -36 {Tags:["target"],Duration:1}
execute if entity @s[scores={PathStep=4}] run summon minecraft:area_effect_cloud 687 102 -31 {Tags:["target"],Duration:1}
execute if entity @s[scores={PathStep=5}] run summon minecraft:area_effect_cloud 694 102 -31 {Tags:["target"],Duration:1}
execute if entity @s[scores={PathStep=6}] run summon minecraft:area_effect_cloud 694 102 -36 {Tags:["target"],Duration:1}
scoreboard players operation @e[tag=partner,limit=1] PathStep = @s PathStep