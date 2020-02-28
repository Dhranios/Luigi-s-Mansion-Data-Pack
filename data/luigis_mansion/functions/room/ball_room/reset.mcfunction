execute as @e[scores={Room=13}] run data merge entity @s {Health:0.0f,DeathTime:19s}
fill 691 107 -20 690 107 -21 minecraft:air
fill 691 107 -34 690 107 -35 minecraft:air
function luigis_mansion:room/storage_room/unlock_door
scoreboard players reset ball_room Ticking