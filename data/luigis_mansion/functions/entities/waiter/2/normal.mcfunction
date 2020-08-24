execute unless entity @s[scores={Dialog=1..}] run scoreboard players set @s Dialog 1
teleport @s[scores={Dialog=1}] ~ ~ ~ facing 688 102 3
scoreboard players set @s[x=688.5,y=102,z=3.5,distance=..0.7,scores={Dialog=1}] Dialog 2
teleport @s[scores={Dialog=2}] ~ ~ ~ facing 687 102 8
scoreboard players set @s[x=687.5,y=102,z=8.5,distance=..0.7,scores={Dialog=2}] Dialog 3
teleport @s[scores={Dialog=3}] ~ ~ ~ facing 687 102 14
scoreboard players set @s[x=687.5,y=102,z=14.5,distance=..0.7,scores={Dialog=3}] Dialog 4
teleport @s[scores={Dialog=4}] ~ ~ ~ facing 689 102 14
scoreboard players add @s[x=689.5,y=102,z=14.5,distance=..0.7,scores={Dialog=4..13}] Dialog 1
tag @s[scores={Dialog=5}] add placing_food
scoreboard players set @s[scores={Dialog=5}] AnimationProg 0
execute if entity @s[scores={Dialog=7}] run scoreboard players set @e[tag=mr_luggs,limit=1] Dialog 1
teleport @s[scores={Dialog=14}] ~ ~ ~ facing 688 102 17
scoreboard players set @s[x=688.5,y=102,z=17.5,distance=..0.7,scores={Dialog=14}] Dialog 15
teleport @s[scores={Dialog=15}] ~ ~ ~ facing 688 102 22
scoreboard players set @s[x=688.5,y=102,z=22.5,distance=..0.7,scores={Dialog=15}] Dialog 16
teleport @s[scores={Dialog=16}] ~ ~ ~ facing 691 102 24
scoreboard players set @s[x=691.5,y=102,z=24.5,distance=..0.7,scores={Dialog=16}] Dialog 17
teleport @s[scores={Dialog=17}] ~ ~ ~ facing 694 102 23
scoreboard players set @s[x=694.5,y=102,z=23.5,distance=..0.7,scores={Dialog=17}] Dialog 18
teleport @s[scores={Dialog=18}] ~ ~ ~ facing 695 102 2
scoreboard players set @s[x=695.5,y=102,z=2.5,distance=..0.7,scores={Dialog=18}] Dialog 19
teleport @s[scores={Dialog=19}] ~ ~ ~ facing 691 102 -1
tag @s[x=691.5,y=102,z=-0.5,distance=..0.7,scores={Dialog=19}] add disappear
scoreboard players set @s[scores={Dialog=19}] Move 3

execute unless entity @s[scores={Dialog=5..13}] at @s run function luigis_mansion:entities/ghost/move