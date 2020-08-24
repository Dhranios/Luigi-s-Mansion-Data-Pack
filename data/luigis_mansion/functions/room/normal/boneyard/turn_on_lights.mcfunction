setblock 672 105 58 minecraft:stone_button[face=floor,powered=true]
advancement grant @a only luigis_mansion:mansion/boneyard
execute as @e[scores={Room=24},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=24},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=24},tag=ghost_marker] add dead
scoreboard players reset #boneyard Wave