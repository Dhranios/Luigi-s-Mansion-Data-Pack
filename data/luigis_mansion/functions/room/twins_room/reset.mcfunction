execute as @e[scores={Room=39}] run data merge entity @s {Health:0.0f,DeathTime:19s}
setblock 713 117 29 minecraft:air
function luigis_mansion:room/twins_room/remove_blockade
scoreboard players reset twins_room Ticking