execute unless entity @s[scores={AnimationProg=1..}] run scoreboard players set @s AnimationProg 1
teleport @s[scores={AnimationProg=1}] ~ ~ ~ facing 688 102 3
scoreboard players set @s[x=688.5,y=102,z=3.5,distance=..0.7,scores={AnimationProg=1}] AnimationProg 2
teleport @s[scores={AnimationProg=2}] ~ ~ ~ facing 687 102 8
scoreboard players set @s[x=687.5,y=102,z=8.5,distance=..0.7,scores={AnimationProg=2}] AnimationProg 3
teleport @s[scores={AnimationProg=3}] ~ ~ ~ facing 687 102 14
scoreboard players set @s[x=687.5,y=102,z=14.5,distance=..0.7,scores={AnimationProg=3}] AnimationProg 4
teleport @s[scores={AnimationProg=4}] ~ ~ ~ facing 689 102 14
scoreboard players add @s[x=689.5,y=102,z=14.5,distance=..0.7,scores={AnimationProg=4..13}] AnimationProg 1
execute if entity @s[scores={AnimationProg=6}] run scoreboard players set @e[tag=mr_luggs] Dialog 1
replaceitem entity @s[scores={AnimationProg=6}] weapon.mainhand minecraft:air
replaceitem entity @s[scores={AnimationProg=11}] weapon.offhand minecraft:air
teleport @s[scores={AnimationProg=14}] ~ ~ ~ facing 688 102 17
scoreboard players set @s[x=688.5,y=102,z=17.5,distance=..0.7,scores={AnimationProg=14}] AnimationProg 15
teleport @s[scores={AnimationProg=15}] ~ ~ ~ facing 688 102 22
scoreboard players set @s[x=688.5,y=102,z=22.5,distance=..0.7,scores={AnimationProg=15}] AnimationProg 16
teleport @s[scores={AnimationProg=16}] ~ ~ ~ facing 691 102 24
scoreboard players set @s[x=691.5,y=102,z=24.5,distance=..0.7,scores={AnimationProg=16}] AnimationProg 17
teleport @s[scores={AnimationProg=17}] ~ ~ ~ facing 694 102 23
scoreboard players set @s[x=694.5,y=102,z=23.5,distance=..0.7,scores={AnimationProg=17}] AnimationProg 18
teleport @s[scores={AnimationProg=18}] ~ ~ ~ facing 695 102 2
scoreboard players set @s[x=695.5,y=102,z=2.5,distance=..0.7,scores={AnimationProg=18}] AnimationProg 19
teleport @s[scores={AnimationProg=19}] ~ ~ ~ facing 691 102 -1
tag @s[x=691.5,y=102,z=-0.5,distance=..0.7,scores={AnimationProg=19}] add disappear
scoreboard players set @s[scores={AnimationProg=19}] Move 3

execute unless entity @s[scores={AnimationProg=5..13}] at @s run function luigis_mansion:entities/ghost/move