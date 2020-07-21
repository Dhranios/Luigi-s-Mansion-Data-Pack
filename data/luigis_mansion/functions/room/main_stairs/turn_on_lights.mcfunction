setblock 668 114 -38 minecraft:stone_button[face=floor,powered=true]
execute as @e[scores={Room=29},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=29},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=29},tag=ghost_marker] add dead