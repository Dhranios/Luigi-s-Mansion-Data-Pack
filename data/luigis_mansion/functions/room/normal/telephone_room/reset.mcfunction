execute as @e[scores={Room=44},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=44},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=44},type=minecraft:item] add dead
tag @e[scores={Room=44},tag=boo] add turn_to_marker
setblock 708 127 0 minecraft:air
setblock 708 127 15 minecraft:air
setblock 704 122 -1 minecraft:air
fill 706 123 18 707 123 17 minecraft:white_carpet
function luigis_mansion:room/normal/telephone_room/remove_blockade
function luigis_mansion:room/normal/clockwork_room/unlock_door
scoreboard players reset #telephone_room Ticking