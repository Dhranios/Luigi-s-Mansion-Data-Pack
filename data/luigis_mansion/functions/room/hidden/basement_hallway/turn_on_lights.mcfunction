function #luigis_mansion:room/hidden/basement_hallway/turn_lights/on
data modify storage luigis_mansion:data current_state.current_data.rooms.basement_hallway merge value {cleared:1b}
execute as @e[scores={Room=47},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=47},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=47},tag=ghost_marker] add dead
scoreboard players reset #basement_hallway Wave