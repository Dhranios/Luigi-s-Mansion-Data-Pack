execute as @e[scores={Room=26},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=26},type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=26},type=minecraft:item] add dead
setblock 645 108 20 minecraft:air
setblock 645 108 -30 minecraft:air
setblock 650 102 -9 minecraft:air
data remove block 647 103 -14 Items
function luigis_mansion:room/rec_room/unlock_door
scoreboard players reset courtyard Ticking