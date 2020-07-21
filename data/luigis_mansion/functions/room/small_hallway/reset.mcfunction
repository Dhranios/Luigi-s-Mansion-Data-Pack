execute as @e[scores={Room=6},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=6},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=6},type=minecraft:item] add dead
tag @e[scores={Room=6},tag=boo] add turn_to_marker
setblock 702 118 39 minecraft:air
function luigis_mansion:room/master_bedroom/unlock_door
function luigis_mansion:room/nursery/unlock_door
function luigis_mansion:room/twins_room/unlock_door
scoreboard players reset #small_hallway Ticking
scoreboard players reset #small_hallway Wave