function #luigis_mansion:room/hidden/small_hallway/turn_lights/on
advancement grant @a only luigis_mansion:mansion/small_hallway
execute as @e[scores={Room=6},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=6},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=6},tag=ghost_marker] add dead
scoreboard players reset #small_hallway Wave