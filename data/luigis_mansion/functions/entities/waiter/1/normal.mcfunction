execute unless entity @s[scores={Dialog=1..}] run scoreboard players set @s Dialog 1
teleport @s[scores={Dialog=1}] ~ ~ ~ facing 694 102 24
scoreboard players set @s[x=694.5,y=102,z=24.5,distance=..0.7,scores={Dialog=1}] Dialog 2
teleport @s[scores={Dialog=2}] ~ ~ ~ facing 696 102 21
scoreboard players set @s[x=696.5,y=102,z=21.5,distance=..0.7,scores={Dialog=2}] Dialog 3
teleport @s[scores={Dialog=3}] ~ ~ ~ facing 693 102 14
scoreboard players add @s[x=693.5,y=102,z=14.5,distance=..0.7,scores={Dialog=3..12}] Dialog 1
tag @s[scores={Dialog=4}] add placing_food
scoreboard players set @s[scores={Dialog=4}] AnimationProg 0
execute if entity @s[scores={Dialog=6}] run scoreboard players set @e[tag=mr_luggs,limit=1] Dialog 1
teleport @s[scores={Dialog=13}] ~ ~ ~ facing 695 102 10
scoreboard players set @s[x=695.5,y=102,z=10.5,distance=..0.7,scores={Dialog=13}] Dialog 14
teleport @s[scores={Dialog=14}] ~ ~ ~ facing 694 102 2
scoreboard players set @s[x=694.5,y=102,z=2.5,distance=..0.7,scores={Dialog=14}] Dialog 15
teleport @s[scores={Dialog=15}] ~ ~ ~ facing 689 102 -1
scoreboard players set @s[x=689.5,y=102,z=-0.5,distance=..0.7,scores={Dialog=15}] Dialog 16
teleport @s[scores={Dialog=16}] ~ ~ ~ facing 687 102 1
scoreboard players set @s[x=687.5,y=102,z=1.5,distance=..0.7,scores={Dialog=16}] Dialog 17
teleport @s[scores={Dialog=17}] ~ ~ ~ facing 687 102 25
tag @s[x=687.5,y=102,z=25.5,distance=..0.7,scores={Dialog=17}] add disappear
scoreboard players set @s[scores={Dialog=17}] Move 3

execute unless entity @s[scores={Dialog=4..12}] at @s run function luigis_mansion:entities/ghost/move