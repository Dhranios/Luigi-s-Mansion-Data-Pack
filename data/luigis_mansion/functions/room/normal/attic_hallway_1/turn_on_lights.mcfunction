function #luigis_mansion:room/normal/attic_hallway_1/turn_lights/on
data modify storage luigis_mansion:data current_state.current_data.rooms.attic_hallway_1 merge value {cleared:1b}
execute as @e[scores={Room=41},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=41},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=41},tag=ghost_marker] add dead
scoreboard players reset #attic_hallway_1 Wave