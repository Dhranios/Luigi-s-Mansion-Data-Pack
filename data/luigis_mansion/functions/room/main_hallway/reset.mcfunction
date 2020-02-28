execute as @e[scores={Room=10}] run data merge entity @s {Health:0.0f,DeathTime:19s}
setblock 702 108 23 minecraft:air
setblock 702 108 -7 minecraft:air
setblock 668 108 -7 minecraft:air
function luigis_mansion:room/main_hallway/remove_blockade
function luigis_mansion:room/ball_room/unlock_door
function luigis_mansion:room/washroom_1/unlock_door
function luigis_mansion:room/fortune_tellers_room/unlock_door
function luigis_mansion:room/laundry_room/unlock_door
function luigis_mansion:room/conservatory/unlock_door
function luigis_mansion:room/dining_room/unlock_door
function luigis_mansion:room/courtyard/unlock_door
function luigis_mansion:room/main_stairs/unlock_door
function luigis_mansion:room/billiards_room/unlock_door
scoreboard players reset main_hallway Ticking