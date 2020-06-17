execute as @e[scores={Room=39},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=39},type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=39},type=minecraft:item] add dead
setblock 713 117 29 minecraft:air
setblock 710 112 29 minecraft:air
function luigis_mansion:room/twins_room/remove_blockade
scoreboard players reset twins_room Ticking