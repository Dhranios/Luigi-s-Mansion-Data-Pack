function luigis_mansion:room/wardrobe_room/turn_on_lights
execute as @e[scores={Room=4},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=4},tag=ghost_marker] add dead 
scoreboard players reset #wardrobe_room Wave