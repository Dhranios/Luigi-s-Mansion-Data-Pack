advancement grant @a only luigis_mansion:mansion/curved_hallway
execute as @e[scores={Room=48},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=48},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=48},tag=ghost_marker] add dead