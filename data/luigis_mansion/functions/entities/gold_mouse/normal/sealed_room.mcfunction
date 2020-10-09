execute unless entity @s[scores={Time=1..}] run scoreboard players set @s Time 1
teleport @s[scores={Time=1}] ~ ~ ~ facing 690 111 -22
scoreboard players set @s[x=690.5,y=111,z=-21.5,distance=..0.7,scores={Time=1}] Time 2
teleport @s[scores={Time=2}] ~ ~ ~ facing 691 111 -29
scoreboard players set @s[x=691.5,y=111,z=-28.5,distance=..0.7,scores={Time=2}] Time 3
teleport @s[scores={Time=3}] ~ ~ ~ facing 688 112 -31
scoreboard players set @s[x=688.5,y=112,z=-30.5,distance=..0.7,scores={Time=3}] Time 4
teleport @s[scores={Time=4}] ~ ~ ~ facing 685 112 -33
scoreboard players set @s[x=685.5,y=112,z=-32.5,distance=..0.7,scores={Time=4}] Time 5
teleport @s[scores={Time=5}] ~ ~ ~ facing 685 112 -37
scoreboard players set @s[x=685.5,y=112,z=-36.5,distance=..0.7,scores={Time=5}] Time 6
teleport @s[scores={Time=5}] ~ ~ ~ facing 683 112 -37
tag @s[x=683.5,y=112,z=-36.5,distance=..0.7] add disappear