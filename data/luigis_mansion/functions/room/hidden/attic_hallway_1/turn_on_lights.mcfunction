function #luigis_mansion:room/hidden/attic_hallway_1/turn_lights/on
advancement grant @a only luigis_mansion:mansion/attic_hallway_1
execute as @e[scores={Room=41},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=41},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=41},tag=ghost_marker] add dead
scoreboard players reset #attic_hallway_1 Wave