execute as @e[scores={Room=6}] run data merge entity @s {Health:0.0f,DeathTime:19s}
setblock 702 118 39 minecraft:air
function luigis_mansion:room/master_bedroom/unlock_door
function luigis_mansion:room/nursery/unlock_door
function luigis_mansion:room/twins_room/unlock_door
scoreboard players reset small_hallway Ticking