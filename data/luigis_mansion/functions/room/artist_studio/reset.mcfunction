execute as @e[scores={Room=59}] run data merge entity @s {Health:0.0f,DeathTime:19s}
setblock 690 127 -28 minecraft:air
function luigis_mansion:room/artist_studio/remove_blockade
scoreboard players reset artist_studio Ticking