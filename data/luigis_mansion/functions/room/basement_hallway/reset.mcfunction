execute as @e[scores={Room=47},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=47},type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=47},type=minecraft:item] add dead
function luigis_mansion:room/pipe_room/unlock_door
function luigis_mansion:room/cold_storage/unlock_door
scoreboard players reset basement_hallway Ticking