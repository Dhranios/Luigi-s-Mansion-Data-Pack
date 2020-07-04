teleport @s ~4 ~ ~
execute at @s unless block ~ ~ ~ #luigis_mansion:ghosts_ignore run teleport @s ~1 ~ ~
playsound luigis_mansion:entity.boo.warp hostile @a ~ ~ ~ 1
function luigis_mansion:entities/boo/warp/all