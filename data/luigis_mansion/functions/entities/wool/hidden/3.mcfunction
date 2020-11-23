execute unless entity @s[scores={Time=1..}] run scoreboard players set @s Time 1
teleport @s[scores={Time=1}] ~ ~ ~ facing 660 111 7
scoreboard players set @s[x=660.5,y=111,z=7.5,distance=..0.7,scores={Time=1}] Time 2
teleport @s[scores={Time=2}] ~ ~ ~ facing 663 111 1
scoreboard players set @s[x=663.5,y=111,z=1.5,distance=..0.7,scores={Time=2}] Time 1