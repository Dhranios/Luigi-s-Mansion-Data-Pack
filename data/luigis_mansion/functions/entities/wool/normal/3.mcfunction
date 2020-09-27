execute unless entity @s[scores={Time=1..}] run scoreboard players set @s Time 1
teleport @s[scores={Time=1}] ~ ~ ~ facing 660 111 8
scoreboard players set @s[x=660.5,y=111,z=8.5,distance=..0.7,scores={Time=1}] Time 2
teleport @s[scores={Time=2}] ~ ~ ~ facing 663 111 14
scoreboard players set @s[x=663.5,y=111,z=14.5,distance=..0.7,scores={Time=2}] Time 1