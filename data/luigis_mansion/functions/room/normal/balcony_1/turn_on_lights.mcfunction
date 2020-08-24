setblock 676 115 40 minecraft:stone_button[face=floor,powered=true]
advancement grant @a only luigis_mansion:mansion/balcony_1
execute as @e[scores={Room=5},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=5},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=5},tag=ghost_marker] add dead