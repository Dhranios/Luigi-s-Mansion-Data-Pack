execute as @e[scores={Room=44},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=44},type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=44},type=minecraft:item] add dead
setblock 708 127 0 minecraft:air
setblock 708 127 15 minecraft:air
setblock 704 122 -1 minecraft:air
fill 706 123 18 707 123 17 minecraft:white_carpet
function luigis_mansion:room/telephone_room/remove_blockade
function luigis_mansion:room/clockwork_room/unlock_door
scoreboard players reset telephone_room Ticking