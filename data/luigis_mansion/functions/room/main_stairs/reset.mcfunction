execute as @e[scores={Room=29}] run data merge entity @s {Health:0.0f,DeathTime:19s}
setblock 668 114 -38 minecraft:air
function luigis_mansion:room/main_stairs/unlock_door
scoreboard players reset main_stairs Ticking