function #luigis_mansion:room/normal/graveyard/turn_lights/on
advancement grant @a only luigis_mansion:mansion/graveyard
execute as @e[scores={Room=25},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=25},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=25},tag=ghost_marker] add dead
scoreboard players reset #graveyard Wave