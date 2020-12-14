function #luigis_mansion:room/hidden/sealed_room/turn_lights/on
advancement grant @a only luigis_mansion:mansion/sealed_room
execute as @e[scores={Room=53},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=53},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=53},tag=ghost_marker] add dead
scoreboard players reset #sealed_room Wave