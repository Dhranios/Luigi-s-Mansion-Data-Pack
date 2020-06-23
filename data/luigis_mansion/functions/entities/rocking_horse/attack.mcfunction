scoreboard players add @s AnimationProg 1
teleport @s[scores={AnimationProg=1}] ~ ~ ~ -180 10
execute at @s[scores={AnimationProg=2..}] run scoreboard players set #temp Move 8
execute at @s[scores={AnimationProg=2..},tag=attack] run function luigis_mansion:entities/ghost/move_forward