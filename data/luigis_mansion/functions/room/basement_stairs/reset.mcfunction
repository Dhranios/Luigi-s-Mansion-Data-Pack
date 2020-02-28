execute as @e[scores={Room=11}] run data merge entity @s {Health:0.0f,DeathTime:19s}
setblock 702 104 -37 minecraft:air
setblock 702 95 -24 minecraft:air
function luigis_mansion:room/breaker_room/unlock_door
function luigis_mansion:room/cellar/unlock_door
scoreboard players reset basement_stairs Ticking