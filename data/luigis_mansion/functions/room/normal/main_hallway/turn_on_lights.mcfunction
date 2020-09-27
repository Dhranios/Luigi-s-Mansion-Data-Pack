setblock 702 108 23 minecraft:stone_button[face=floor,powered=true]
setblock 702 108 -6 minecraft:stone_button[face=floor,powered=true]
setblock 668 108 -6 minecraft:stone_button[face=floor,powered=true]
advancement grant @a only luigis_mansion:mansion/main_hallway
execute as @e[scores={Room=10},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=10},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=10},tag=ghost_marker] add dead
scoreboard players reset #main_hallway Wave