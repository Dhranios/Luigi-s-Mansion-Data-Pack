execute as @e[scores={Room=31},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=31},type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=31},type=minecraft:item] add dead
setblock 702 118 -7 minecraft:air
setblock 668 118 -7 minecraft:air
setblock 668 118 21 minecraft:air
function luigis_mansion:room/safari_room/unlock_door
function luigis_mansion:room/sitting_room/unlock_door
scoreboard players reset hallway Ticking