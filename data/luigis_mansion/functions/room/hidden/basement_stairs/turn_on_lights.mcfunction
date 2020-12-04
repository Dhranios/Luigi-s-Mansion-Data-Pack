function #luigis_mansion:room/hidden/basement_stairs/turn_lights/on
advancement grant @a only luigis_mansion:mansion/basement_stairs
execute as @e[scores={Room=11},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=11},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=11},tag=ghost_marker] add dead