function #luigis_mansion:room/hidden/roof/turn_lights/on
advancement grant @a only luigis_mansion:mansion/roof
execute as @e[scores={Room=50},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=50},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=50},tag=ghost_marker] add dead
scoreboard players reset #roof Wave