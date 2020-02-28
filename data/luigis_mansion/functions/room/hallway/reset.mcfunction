execute as @e[scores={Room=31}] run data merge entity @s {Health:0.0f,DeathTime:19s}
setblock 702 118 -7 minecraft:air
setblock 668 118 -7 minecraft:air
setblock 668 118 21 minecraft:air
function luigis_mansion:room/safari_room/unlock_door
function luigis_mansion:room/sitting_room/unlock_door
scoreboard players reset hallway Ticking