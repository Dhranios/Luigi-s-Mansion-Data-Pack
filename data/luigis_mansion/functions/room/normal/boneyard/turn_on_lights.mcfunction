function #luigis_mansion:room/normal/boneyard/turn_lights/on
advancement grant @a only luigis_mansion:mansion/boneyard
execute as @e[scores={Room=24},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=24},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=24},tag=ghost_marker] add dead
scoreboard players reset #boneyard Wave