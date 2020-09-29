teleport @s ~ ~ ~4
execute at @s unless block ~ ~ ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~ ~1
playsound luigis_mansion:entity.boo.warp hostile @a ~ ~ ~ 1
execute at @s unless block ~ ~ ~ #luigis_mansion:ghosts_ignore unless block ~2 ~ ~ #luigis_mansion:ghosts_ignore run teleport @s ~2 ~ ~
execute at @s unless block ~ ~ ~ #luigis_mansion:ghosts_ignore unless block ~-2 ~ ~ #luigis_mansion:ghosts_ignore run teleport @s ~-2 ~ ~
execute at @s unless block ~ ~ ~ #luigis_mansion:ghosts_ignore unless block ~ ~ ~2 #luigis_mansion:ghosts_ignore run teleport @s ~ ~ ~2
execute at @s unless block ~ ~ ~ #luigis_mansion:ghosts_ignore unless block ~ ~ ~-2 #luigis_mansion:ghosts_ignore run teleport @s ~ ~ ~-2
function luigis_mansion:entities/boo/warp/all