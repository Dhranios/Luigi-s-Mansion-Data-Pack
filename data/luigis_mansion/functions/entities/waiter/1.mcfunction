execute unless entity @s[scores={AnimationProg=1..}] run scoreboard players set @s AnimationProg 1
teleport @s[scores={AnimationProg=1}] ~ ~ ~ facing 694 102 24
scoreboard players set @s[x=694.5,y=102,z=24.5,distance=..0.7,scores={AnimationProg=1}] AnimationProg 2
teleport @s[scores={AnimationProg=2}] ~ ~ ~ facing 696 102 21
scoreboard players set @s[x=696.5,y=102,z=21.5,distance=..0.7,scores={AnimationProg=2}] AnimationProg 3
teleport @s[scores={AnimationProg=3}] ~ ~ ~ facing 693 102 14
scoreboard players add @s[x=693.5,y=102,z=14.5,distance=..0.7,scores={AnimationProg=3..12}] AnimationProg 1
execute if entity @s[scores={AnimationProg=5}] run scoreboard players set @e[tag=mr_luggs] Dialog 1
replaceitem entity @s[scores={AnimationProg=5}] weapon.mainhand minecraft:air
replaceitem entity @s[scores={AnimationProg=10}] weapon.offhand minecraft:air
teleport @s[scores={AnimationProg=13}] ~ ~ ~ facing 695 102 10
scoreboard players set @s[x=695.5,y=102,z=10.5,distance=..0.7,scores={AnimationProg=13}] AnimationProg 14
teleport @s[scores={AnimationProg=14}] ~ ~ ~ facing 694 102 2
scoreboard players set @s[x=694.5,y=102,z=2.5,distance=..0.7,scores={AnimationProg=14}] AnimationProg 15
teleport @s[scores={AnimationProg=15}] ~ ~ ~ facing 689 102 -1
scoreboard players set @s[x=689.5,y=102,z=-0.5,distance=..0.7,scores={AnimationProg=15}] AnimationProg 16
teleport @s[scores={AnimationProg=16}] ~ ~ ~ facing 687 102 1
scoreboard players set @s[x=687.5,y=102,z=1.5,distance=..0.7,scores={AnimationProg=16}] AnimationProg 17
teleport @s[scores={AnimationProg=17}] ~ ~ ~ facing 687 102 25
tag @s[x=687.5,y=102,z=25.5,distance=..0.7,scores={AnimationProg=17}] add disappear
scoreboard players set @s[scores={AnimationProg=17}] Move 3

execute unless entity @s[scores={AnimationProg=4..12}] at @s run function luigis_mansion:entities/ghost/move