execute unless score ghost_guys_2 Wave matches 1.. run scoreboard players set ghost_guys_2 Wave 1
execute if entity @s[x=694.5,y=102,z=-29.5,distance=..0.7] if score ghost_guys_2 Wave matches 1 run scoreboard players set ghost_guys_2 Wave 2
execute if entity @s[x=694.5,y=102,z=-24.5,distance=..0.7] if score ghost_guys_2 Wave matches 2 run scoreboard players set ghost_guys_2 Wave 3
execute if entity @s[x=687.5,y=102,z=-24.5,distance=..0.7] if score ghost_guys_2 Wave matches 3 run scoreboard players set ghost_guys_2 Wave 4
execute if entity @s[x=694.5,y=102,z=-24.5,distance=..0.7] if score ghost_guys_2 Wave matches 4 run scoreboard players set ghost_guys_2 Wave 5
execute if entity @s[x=694.5,y=102,z=-29.5,distance=..0.7] if score ghost_guys_2 Wave matches 5 run scoreboard players set ghost_guys_2 Wave 6
execute if entity @s[x=687.5,y=102,z=-29.5,distance=..0.7] if score ghost_guys_2 Wave matches 6 run scoreboard players set ghost_guys_2 Wave 1
execute if score ghost_guys_2 Wave matches 1 run summon minecraft:area_effect_cloud 694 102 -30 {Tags:["target"],Duration:1}
execute if score ghost_guys_2 Wave matches 2 run summon minecraft:area_effect_cloud 694 102 -25 {Tags:["target"],Duration:1}
execute if score ghost_guys_2 Wave matches 3 run summon minecraft:area_effect_cloud 687 102 -25 {Tags:["target"],Duration:1}
execute if score ghost_guys_2 Wave matches 4 run summon minecraft:area_effect_cloud 694 102 -25 {Tags:["target"],Duration:1}
execute if score ghost_guys_2 Wave matches 5 run summon minecraft:area_effect_cloud 694 102 -30 {Tags:["target"],Duration:1}
execute if score ghost_guys_2 Wave matches 6 run summon minecraft:area_effect_cloud 687 102 -30 {Tags:["target"],Duration:1}
