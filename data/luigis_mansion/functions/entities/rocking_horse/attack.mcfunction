scoreboard players add @s Time 1
teleport @s[scores={Time=1}] ~ ~ ~ -180 10
execute at @s[scores={Time=2..}] run scoreboard players set #temp Move 8
execute at @s[scores={Time=2..},tag=attack] run function luigis_mansion:entities/ghost/move_forward