teleport @s ^ ^ ^0.05
scoreboard players remove #temp Move 1
execute at @s unless block ~ ~ ~ minecraft:air run tag @s add dead
execute if score #temp Move matches 1.. positioned as @s if block ~ ~ ~ minecraft:air run function luigis_mansion:entities/bowling_ball/move_forward