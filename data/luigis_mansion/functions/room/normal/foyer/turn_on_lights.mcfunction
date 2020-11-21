function #luigis_mansion:room/normal/foyer/turn_lights/on
advancement grant @a only luigis_mansion:mansion/foyer
execute as @e[scores={Room=1},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=1},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=1},tag=ghost_marker] add dead