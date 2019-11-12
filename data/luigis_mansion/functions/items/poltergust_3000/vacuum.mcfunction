execute if block ~ ~ ~ minecraft:air run particle minecraft:dust 0.5 0.5 0.5 1 ~ ~ ~ 0 0 0 0 1
execute if block ~ ~ ~ minecraft:water run particle minecraft:bubble ~ ~ ~ 0 0 0 0 1
execute as @e[type=minecraft:item,distance=..0.3] positioned as @s run teleport @s ^ ^ ^0.1
execute as @e[tag=ghost,distance=..0.65,scores={VulnerableTime=2..,AnimationProg=30..}] positioned as @s run function luigis_mansion:entities/ghost/hurt
execute as @e[tag=ghost,distance=..0.65,scores={VulnerableTime=2..},tag=!dead,tag=!hurt] run tag @s add hurt

kill @s