execute as @e[scores={Room=41},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=41},type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=41},type=minecraft:item] add dead
function luigis_mansion:room/balcony_2/unlock_door
function luigis_mansion:room/artist_studio/unlock_door
scoreboard players reset attic_hallway_1 Ticking