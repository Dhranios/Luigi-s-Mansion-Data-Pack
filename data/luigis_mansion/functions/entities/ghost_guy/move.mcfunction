execute rotated ~ 0 if block ^ ^ ^0.6 #luigis_mansion:ghosts_ignore if block ~ ~-0.1 ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~-0.0125 ~
execute rotated ~ 0 positioned as @s unless block ^ ^ ^0.6 #luigis_mansion:ghosts_ignore if block ^ ^1 ^0.6 #luigis_mansion:ghosts_ignore if block ~ ~2.1 ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~0.025 ~
execute rotated ~ 0 positioned as @s unless block ^ ^ ^0.6 #luigis_mansion:ghosts_ignore unless block ^ ^1 ^0.6 #luigis_mansion:ghosts_ignore if block ^ ^2 ^0.6 #luigis_mansion:ghosts_ignore if block ~ ~2.1 ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~0.025 ~
execute if score #temp Move > @s Distance run scoreboard players operation #temp Move = @s Distance
execute if score #temp Move matches 1.. positioned as @s run function luigis_mansion:entities/ghost_guy/move_forward
scoreboard players set @s[scores={Distance=0}] WaitTime 40