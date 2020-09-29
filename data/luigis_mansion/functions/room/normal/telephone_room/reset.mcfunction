execute as @e[scores={Room=44},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=44},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=44},type=minecraft:item] add dead
tag @e[scores={Room=44},tag=boo] add turn_to_marker
setblock 706 124 -1 minecraft:air
setblock 706 124 16 minecraft:air
setblock 704 120 1 minecraft:air
fill 706 121 19 707 121 20 minecraft:white_carpet
function luigis_mansion:room/normal/telephone_room/remove_blockade
scoreboard players reset #telephone_room Ticking
scoreboard players reset #telephone_room Wave