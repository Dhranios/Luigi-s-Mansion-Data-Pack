setblock 648 98 -19 minecraft:stone_button[face=floor,powered=true]
setblock 641 98 -14 minecraft:stone_button[face=floor,powered=true]
setblock 641 98 -24 minecraft:stone_button[face=floor,powered=true]
setblock 641 98 -28 minecraft:stone_button[face=floor,powered=true]
setblock 641 98 -38 minecraft:stone_button[face=floor,powered=true]
setblock 648 98 -33 minecraft:stone_button[face=floor,powered=true]
execute as @e[scores={Room=59},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=59},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=59},tag=ghost_marker] add dead