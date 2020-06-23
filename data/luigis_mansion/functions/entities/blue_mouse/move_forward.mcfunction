teleport @s ^ ^ ^0.05
scoreboard players remove #temp Move 1
execute unless block ~ ~ ~ #luigis_mansion:ghosts_ignore unless block ~ ~1 ~ #luigis_mansion:ghosts_ignore unless block ~ ~2 ~ #luigis_mansion:ghosts_ignore unless block ~ ~3 ~ #luigis_mansion:ghosts_ignore unless block ~ ~4 ~ #luigis_mansion:ghosts_ignore unless block ~ ~5 ~ #luigis_mansion:ghosts_ignore unless block ~ ~6 ~ #luigis_mansion:ghosts_ignore run tag @s add disappear
execute if score #temp Move matches 1.. positioned as @s[tag=!disappear] run function luigis_mansion:entities/blue_mouse/move_forward