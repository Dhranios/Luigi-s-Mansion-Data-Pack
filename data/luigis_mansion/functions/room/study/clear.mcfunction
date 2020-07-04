function luigis_mansion:room/study/turn_on_lights
execute as @e[scores={Room=7},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=7},tag=ghost_marker] add dead 
scoreboard players reset #study Wave