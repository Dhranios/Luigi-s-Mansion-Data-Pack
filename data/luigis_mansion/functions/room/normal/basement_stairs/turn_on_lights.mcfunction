setblock 702 106 -35 minecraft:stone_button[face=floor,powered=true]
setblock 702 97 -23 minecraft:stone_button[face=floor,powered=true]
advancement grant @a only luigis_mansion:mansion/basement_stairs
execute as @e[scores={Room=11},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=11},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=11},tag=ghost_marker] add dead