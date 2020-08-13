execute unless entity @s[scores={Time=1..}] run scoreboard players set @s Time 1
teleport @s[scores={Time=1}] ~ ~ ~ facing 688 112 21
scoreboard players set @s[x=688.5,y=112,z=21.5,distance=..0.7,scores={Time=1}] Time 2
teleport @s[scores={Time=2}] ~ ~ ~ facing 693 112 21
scoreboard players set @s[x=693.5,y=112,z=21.5,distance=..0.7,scores={Time=2}] Time 3
teleport @s[scores={Time=3}] ~ ~ ~ facing 695 112 25
scoreboard players set @s[x=695.5,y=112,z=25.5,distance=..0.7,scores={Time=3}] Time 4
teleport @s[scores={Time=4}] ~ ~ ~ facing 694 112 29
scoreboard players set @s[x=694.5,y=112,z=29.5,distance=..0.7,scores={Time=4}] Time 5
teleport @s[scores={Time=5}] ~ ~ ~ facing 691 112 30
scoreboard players set @s[x=691.5,y=112,z=30.5,distance=..0.7,scores={Time=5}] Time 6
teleport @s[scores={Time=6}] ~ ~ ~ facing 688 112 33
scoreboard players set @s[x=688.5,y=112,z=33.5,distance=..0.7,scores={Time=6}] Time 7
teleport @s[scores={Time=7}] ~ ~ ~ facing 686 112 33
tag @s[x=686.5,y=112,z=33.5,distance=..0.7] add disappear