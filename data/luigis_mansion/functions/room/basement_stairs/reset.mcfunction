execute as @e[scores={Room=11},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=11},type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=11},type=minecraft:item] add dead
setblock 702 104 -37 minecraft:air
setblock 702 95 -24 minecraft:air
function luigis_mansion:room/breaker_room/unlock_door
function luigis_mansion:room/cellar/unlock_door
scoreboard players reset basement_stairs Ticking