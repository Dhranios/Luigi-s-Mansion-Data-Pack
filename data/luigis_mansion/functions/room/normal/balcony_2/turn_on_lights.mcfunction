function #luigis_mansion:room/normal/balcony_2/turn_lights/on
advancement grant @a only luigis_mansion:mansion/balcony_2
execute as @e[scores={Room=42},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=42},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=42},tag=ghost_marker] add dead
scoreboard players reset #balcony_2 Wave