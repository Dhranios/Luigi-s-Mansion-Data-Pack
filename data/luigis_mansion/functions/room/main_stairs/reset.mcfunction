execute as @e[scores={Room=29},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=29},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=29},type=minecraft:item] add dead
tag @e[scores={Room=29},tag=boo] add turn_to_marker
setblock 668 114 -38 minecraft:air
fill 666 112 -28 666 113 -28 minecraft:air
function luigis_mansion:room/main_stairs/unlock_door
scoreboard players reset #main_stairs Ticking