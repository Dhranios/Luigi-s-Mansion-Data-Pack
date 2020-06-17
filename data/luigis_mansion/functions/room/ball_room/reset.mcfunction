execute as @e[scores={Room=13},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=13},type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=13},type=minecraft:item] add dead
fill 691 107 -20 690 107 -21 minecraft:air
fill 691 107 -34 690 107 -35 minecraft:air
setblock 688 102 -27 minecraft:air
function luigis_mansion:room/storage_room/unlock_door
scoreboard players reset ball_room Ticking