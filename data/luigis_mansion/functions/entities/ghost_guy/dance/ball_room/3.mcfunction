execute unless score #ghost_guys_3 Wave matches 1.. run scoreboard players set #ghost_guys_3 Wave 1
execute if entity @s[x=694.5,y=102,z=-32.5,distance=..0.7] if score #ghost_guys_3 Wave matches 1 run scoreboard players set #ghost_guys_3 Wave 2
execute if entity @s[x=687.5,y=102,z=-32.5,distance=..0.7] if score #ghost_guys_3 Wave matches 2 run scoreboard players set #ghost_guys_3 Wave 3
execute if entity @s[x=687.5,y=102,z=-37.5,distance=..0.7] if score #ghost_guys_3 Wave matches 3 run scoreboard players set #ghost_guys_3 Wave 4
execute if entity @s[x=687.5,y=102,z=-32.5,distance=..0.7] if score #ghost_guys_3 Wave matches 4 run scoreboard players set #ghost_guys_3 Wave 5
execute if entity @s[x=694.5,y=102,z=-32.5,distance=..0.7] if score #ghost_guys_3 Wave matches 5 run scoreboard players set #ghost_guys_3 Wave 6
execute if entity @s[x=694.5,y=102,z=-37.5,distance=..0.7] if score #ghost_guys_3 Wave matches 6 run scoreboard players set #ghost_guys_3 Wave 1
execute if score #ghost_guys_3 Wave matches 1 run summon minecraft:area_effect_cloud 694 102 -33 {Tags:["target"],Duration:1}
execute if score #ghost_guys_3 Wave matches 2 run summon minecraft:area_effect_cloud 687 102 -33 {Tags:["target"],Duration:1}
execute if score #ghost_guys_3 Wave matches 3 run summon minecraft:area_effect_cloud 687 102 -38 {Tags:["target"],Duration:1}
execute if score #ghost_guys_3 Wave matches 4 run summon minecraft:area_effect_cloud 687 102 -33 {Tags:["target"],Duration:1}
execute if score #ghost_guys_3 Wave matches 5 run summon minecraft:area_effect_cloud 694 102 -33 {Tags:["target"],Duration:1}
execute if score #ghost_guys_3 Wave matches 6 run summon minecraft:area_effect_cloud 694 102 -38 {Tags:["target"],Duration:1}
