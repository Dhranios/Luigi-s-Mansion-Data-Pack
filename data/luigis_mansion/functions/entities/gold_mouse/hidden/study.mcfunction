execute unless entity @s[scores={Time=1..}] run scoreboard players set @s Time 1
teleport @s[scores={Time=1}] ~ ~ ~ facing 687 111 -5
scoreboard players set @s[x=687.5,y=111,z=-4.5,distance=..0.7,scores={Time=1}] Time 2
teleport @s[scores={Time=2}] ~ ~ ~ facing 693 111 -5
scoreboard players set @s[x=693.5,y=111,z=-4.5,distance=..0.7,scores={Time=2}] Time 3
teleport @s[scores={Time=3}] ~ ~ ~ facing 695 111 -9
scoreboard players set @s[x=695.5,y=111,z=-8.5,distance=..0.7,scores={Time=3}] Time 4
teleport @s[scores={Time=4}] ~ ~ ~ facing 694 111 -13
scoreboard players set @s[x=694.5,y=111,z=-12.5,distance=..0.7,scores={Time=4}] Time 5
teleport @s[scores={Time=5}] ~ ~ ~ facing 691 111 -14
scoreboard players set @s[x=691.5,y=111,z=-13.5,distance=..0.7,scores={Time=5}] Time 6
teleport @s[scores={Time=6}] ~ ~ ~ facing 688 111 -17
scoreboard players set @s[x=688.5,y=111,z=-16.5,distance=..0.7,scores={Time=6}] Time 7
teleport @s[scores={Time=7}] ~ ~ ~ facing 684 111 -17
tag @s[x=684.5,y=111,z=-17.5,distance=..0.7] add remove_from_existence