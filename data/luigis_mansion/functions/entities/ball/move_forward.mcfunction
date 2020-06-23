execute if block ^ ^ ^0.6 #luigis_mansion:ghosts_ignore if entity @s[tag=!chauncey] run teleport @s ^ ^ ^0.05
execute if block ^ ^ ^0.6 #luigis_mansion:ghosts_ignore if entity @s[tag=spit] run teleport @s ^ ^ ^0.05
execute if block ^ ^ ^0.6 #luigis_mansion:ghosts_ignore run teleport @s[tag=chauncey,tag=!spit,tag=!land] ^ ^-0.05 ^0.05
execute if block ^ ^ ^0.6 #luigis_mansion:ghosts_ignore run teleport @s[tag=chauncey,tag=!spit,tag=land] ^ ^0.05 ^0.05
execute at @s[tag=chauncey,tag=!spit] unless block ~ ~-0.1 ~ #luigis_mansion:ghosts_ignore run tag @s add land
execute at @s[tag=chauncey,tag=!spit] if block ~ ~-0.1 ~ #luigis_mansion:ghosts_ignore if block ~ ~-1.1 ~ #luigis_mansion:ghosts_ignore if block ~ ~-2.1 ~ #luigis_mansion:ghosts_ignore if block ~ ~-3.1 ~ #luigis_mansion:ghosts_ignore run tag @s remove land
scoreboard players remove #temp Move 1
execute at @s if block ~ ~1 ~ #luigis_mansion:ghosts_ignore unless block ~ ~1.9 ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~-0.1 ~
execute at @s[tag=!land] unless block ~ ~ ~ #luigis_mansion:ghosts_ignore if block ~ ~0.1 ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~0.1 ~
execute at @s unless block ~0.3 ~ ~ #luigis_mansion:ghosts_ignore if block ~ ~ ~ #luigis_mansion:ghosts_ignore run teleport @s ~-0.1 ~ ~
execute at @s unless block ~-0.3 ~ ~ #luigis_mansion:ghosts_ignore if block ~ ~ ~ #luigis_mansion:ghosts_ignore run teleport @s ~0.1 ~ ~
execute at @s unless block ~ ~ ~0.3 #luigis_mansion:ghosts_ignore if block ~ ~ ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~ ~-0.1
execute at @s unless block ~ ~ ~-0.3 #luigis_mansion:ghosts_ignore if block ~ ~ ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~ ~0.1
execute rotated ~ 0 unless block ^ ^ ^0.6 #luigis_mansion:ghosts_ignore run tag @s add collision
execute rotated ~ 0 unless block ^ ^1 ^0.6 #luigis_mansion:ghosts_ignore run tag @s add collision
execute if score #temp Move matches 1.. positioned as @s[tag=!collision] run function luigis_mansion:entities/ball/move_forward