function #luigis_mansion:room/hidden/graveyard/turn_lights/on
data modify storage luigis_mansion:data current_state.current_data.rooms.graveyard merge value {cleared:1b}
execute as @e[scores={Room=25},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=25},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=25},tag=ghost_marker] add dead
scoreboard players reset #graveyard Wave