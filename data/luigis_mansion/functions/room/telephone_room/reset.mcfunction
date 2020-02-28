execute as @e[scores={Room=44}] run data merge entity @s {Health:0.0f,DeathTime:19s}
setblock 708 127 0 minecraft:air
setblock 708 127 15 minecraft:air
fill 706 123 18 707 123 17 minecraft:white_carpet
function luigis_mansion:room/telephone_room/remove_blockade
function luigis_mansion:room/clockwork_room/unlock_door
scoreboard players reset telephone_room Ticking