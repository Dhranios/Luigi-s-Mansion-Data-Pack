execute unless entity @s[scores={Time=1..}] run scoreboard players set @s Time 1
teleport @s[scores={Time=1}] ~ ~ ~ facing 662 111 32
scoreboard players set @s[x=662.5,y=111,z=32.5,distance=..0.7,scores={Time=1}] Time 2
teleport @s[scores={Time=2}] ~ ~ ~ facing 662 111 52
scoreboard players set @s[x=662.5,y=111,z=52.5,distance=..0.7,scores={Time=2}] Time 3
teleport @s[scores={Time=3}] ~ ~ ~ facing 662 111 29
scoreboard players set @s[x=662.5,y=111,z=29.5,distance=..0.7,scores={Time=3}] Time 4
teleport @s[scores={Time=4}] ~ ~ ~ facing 662 111 52
scoreboard players set @s[x=662.5,y=111,z=52.5,distance=..0.7,scores={Time=4}] Time 5
teleport @s[scores={Time=5}] ~ ~ ~ facing 662 111 29
scoreboard players set @s[x=662.5,y=111,z=29.5,distance=..0.7,scores={Time=5}] Time 6
teleport @s[scores={Time=6}] ~ ~ ~ facing 662 111 49
scoreboard players set @s[x=662.5,y=111,z=49.5,distance=..0.7,scores={Time=6}] Time 7
teleport @s[scores={Time=7}] ~ ~ ~ facing 664 111 49
tag @s[x=664.5,y=111,z=49.5,distance=..0.7] add disappear