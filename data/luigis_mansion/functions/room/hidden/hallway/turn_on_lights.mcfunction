function #luigis_mansion:room/hidden/hallway/turn_lights/on
advancement grant @a only luigis_mansion:mansion/hallway
execute as @e[scores={Room=31},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=31},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=31},tag=ghost_marker] add dead
scoreboard players reset #hallway Wave