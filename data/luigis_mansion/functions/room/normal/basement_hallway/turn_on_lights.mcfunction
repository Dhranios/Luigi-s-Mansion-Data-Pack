function #luigis_mansion:room/normal/basement_hallway/turn_lights/on
advancement grant @a only luigis_mansion:mansion/basement_hallway
execute as @e[scores={Room=47},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=47},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=47},tag=ghost_marker] add dead
scoreboard players reset #basement_hallway Wave