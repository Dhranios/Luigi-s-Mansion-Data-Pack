execute unless entity @s[scores={Time=1..}] run scoreboard players set @s Time 1
teleport @s[scores={Time=1}] ~ ~ ~ facing 690 102 14
scoreboard players set @s[x=690.5,y=102,z=14.5,distance=..0.7,scores={Time=1}] Time 2
teleport @s[scores={Time=2}] ~ ~ ~ facing 695 102 14
scoreboard players set @s[x=695.5,y=102,z=14.5,distance=..0.7,scores={Time=2}] Time 3
teleport @s[scores={Time=3}] ~ ~ ~ facing 695 102 -8
scoreboard players set @s[x=695.5,y=102,z=-7.5,distance=..0.7,scores={Time=3}] Time 4
teleport @s[scores={Time=4}] ~ ~ ~ facing 689 102 -8
scoreboard players set @s[x=689.5,y=102,z=-7.5,distance=..0.7,scores={Time=4}] Time 5
teleport @s[scores={Time=5}] ~ ~ ~ facing 689 102 15
scoreboard players set @s[x=689.5,y=102,z=15.5,distance=..0.7,scores={Time=5}] Time 6
teleport @s[scores={Time=6}] ~ ~ ~ facing 686 102 15
tag @s[x=686.5,y=102,z=15.5,distance=..0.7] add disappear