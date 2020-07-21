setblock 702 106 -37 minecraft:stone_button[face=floor,powered=true]
setblock 702 95 -24 minecraft:stone_button[face=floor,powered=true]
execute as @e[scores={Room=11},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=11},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=11},tag=ghost_marker] add dead