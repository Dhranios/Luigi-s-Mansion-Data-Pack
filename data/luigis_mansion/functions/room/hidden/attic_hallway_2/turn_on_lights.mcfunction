function #luigis_mansion:room/hidden/attic_hallway_2/turn_lights/on
advancement grant @a only luigis_mansion:mansion/attic_hallway_2
execute as @e[scores={Room=43},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=43},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=43},tag=ghost_marker] add dead
scoreboard players reset #attic_hallway_2 Wave