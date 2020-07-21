execute unless entity @s[scores={AnimationProg=1..}] run scoreboard players set @s AnimationProg 1
teleport @s[scores={AnimationProg=1}] ~ ~ ~ facing 689 102 1
scoreboard players set @s[x=689.5,y=102,z=1.5,distance=..0.7,scores={AnimationProg=1}] AnimationProg 2
teleport @s[scores={AnimationProg=2}] ~ ~ ~ facing 694 102 1
scoreboard players set @s[x=694.5,y=102,z=1.5,distance=..0.7,scores={AnimationProg=2}] AnimationProg 3
teleport @s[scores={AnimationProg=3}] ~ ~ ~ facing 694 102 23
scoreboard players set @s[x=694.5,y=102,z=23.5,distance=..0.7,scores={AnimationProg=3}] AnimationProg 4
teleport @s[scores={AnimationProg=4}] ~ ~ ~ facing 688 102 23
scoreboard players set @s[x=688.5,y=102,z=23.5,distance=..0.7,scores={AnimationProg=4}] AnimationProg 5
teleport @s[scores={AnimationProg=5}] ~ ~ ~ facing 688 102 0
scoreboard players set @s[x=688.5,y=102,z=0.5,distance=..0.7,scores={AnimationProg=5}] AnimationProg 6
teleport @s[scores={AnimationProg=6}] ~ ~ ~ facing 685 102 0
tag @s[x=685.5,y=102,z=0.5,distance=..0.7] add disappear