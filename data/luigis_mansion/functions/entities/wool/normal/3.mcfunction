execute unless entity @s[scores={Time=1..}] run scoreboard players set @s Time 1
teleport @s[scores={Time=1}] ~ ~ ~ facing 660 112 7
scoreboard players set @s[x=660.5,y=112,z=7.5,distance=..0.7,scores={Time=1}] Time 2
teleport @s[scores={Time=2}] ~ ~ ~ facing 662 112 13
scoreboard players set @s[x=662.5,y=112,z=13.5,distance=..0.7,scores={Time=2}] Time 1