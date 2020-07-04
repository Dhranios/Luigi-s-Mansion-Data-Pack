execute as @e[scores={Room=13},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=13},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=13},type=minecraft:item] add dead
tag @e[scores={Room=13},tag=boo] add turn_to_marker
fill 691 107 -20 690 107 -21 minecraft:air
fill 691 107 -34 690 107 -35 minecraft:air
setblock 688 102 -27 minecraft:air
function luigis_mansion:room/storage_room/unlock_door
scoreboard players reset #ball_room Ticking
scoreboard players reset #ball_room Wave
scoreboard players reset #ghost_guys_1 Wave
scoreboard players reset #ghost_guys_2 Wave
scoreboard players reset #ghost_guys_3 Wave
scoreboard players reset #ball_room_lamp_1 Searched
scoreboard players reset #ball_room_lamp_2 Searched