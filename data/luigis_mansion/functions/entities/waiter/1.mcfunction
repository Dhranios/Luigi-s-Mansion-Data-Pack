execute unless entity @s[scores={Time=1..}] run scoreboard players set @s Time 1
teleport @s[scores={Time=1}] ~ ~ ~ facing 694 102 24
scoreboard players set @s[x=694.5,y=102,z=24.5,distance=..0.7,scores={Time=1}] Time 2
teleport @s[scores={Time=2}] ~ ~ ~ facing 696 102 21
scoreboard players set @s[x=696.5,y=102,z=21.5,distance=..0.7,scores={Time=2}] Time 3
teleport @s[scores={Time=3}] ~ ~ ~ facing 693 102 14
scoreboard players add @s[x=693.5,y=102,z=14.5,distance=..0.7,scores={Time=3..12}] Time 1
execute if entity @s[scores={Time=5}] run scoreboard players set @e[tag=mr_luggs] Dialog 1
replaceitem entity @s[scores={Time=5}] weapon.mainhand minecraft:air
replaceitem entity @s[scores={Time=10}] weapon.offhand minecraft:air
teleport @s[scores={Time=13}] ~ ~ ~ facing 695 102 10
scoreboard players set @s[x=695.5,y=102,z=10.5,distance=..0.7,scores={Time=13}] Time 14
teleport @s[scores={Time=14}] ~ ~ ~ facing 694 102 2
scoreboard players set @s[x=694.5,y=102,z=2.5,distance=..0.7,scores={Time=14}] Time 15
teleport @s[scores={Time=15}] ~ ~ ~ facing 689 102 -1
scoreboard players set @s[x=689.5,y=102,z=-0.5,distance=..0.7,scores={Time=15}] Time 16
teleport @s[scores={Time=16}] ~ ~ ~ facing 687 102 1
scoreboard players set @s[x=687.5,y=102,z=1.5,distance=..0.7,scores={Time=16}] Time 17
teleport @s[scores={Time=17}] ~ ~ ~ facing 687 102 25
tag @s[x=687.5,y=102,z=25.5,distance=..0.7,scores={Time=17}] add disappear
scoreboard players set @s[scores={Time=17}] Move 3

execute unless entity @s[scores={Time=4..12}] at @s run function luigis_mansion:entities/ghost/move