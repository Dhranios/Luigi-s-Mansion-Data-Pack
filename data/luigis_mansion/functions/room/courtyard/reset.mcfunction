execute as @e[scores={Room=26}] run data merge entity @s {Health:0.0f,DeathTime:19s}
setblock 645 108 20 minecraft:air
setblock 645 108 -30 minecraft:air
function luigis_mansion:room/rec_room/unlock_door
scoreboard players reset courtyard Ticking