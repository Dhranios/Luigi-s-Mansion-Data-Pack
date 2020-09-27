setblock 645 108 18 minecraft:stone_button[face=floor,powered=true]
setblock 645 108 -27 minecraft:stone_button[face=floor,powered=true]
setblock 650 102 -8 minecraft:trapped_chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
advancement grant @a only luigis_mansion:mansion/courtyard
execute as @e[scores={Room=26},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=26},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=26},tag=ghost_marker] add dead
scoreboard players reset #courtyard Wave