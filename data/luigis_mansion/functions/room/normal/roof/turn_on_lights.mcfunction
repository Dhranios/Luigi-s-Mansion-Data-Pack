setblock 692 135 41 minecraft:stone_button[face=floor,powered=true]
setblock 704 135 41 minecraft:stone_button[face=floor,powered=true]
setblock 692 135 29 minecraft:stone_button[face=floor,powered=true]
setblock 704 135 29 minecraft:stone_button[face=floor,powered=true]
setblock 692 135 17 minecraft:stone_button[face=floor,powered=true]
setblock 704 135 17 minecraft:stone_button[face=floor,powered=true]
setblock 692 135 -2 minecraft:stone_button[face=floor,powered=true]
setblock 704 135 -2 minecraft:stone_button[face=floor,powered=true]
setblock 692 135 -14 minecraft:stone_button[face=floor,powered=true]
setblock 704 135 -14 minecraft:stone_button[face=floor,powered=true]
setblock 692 135 -26 minecraft:stone_button[face=floor,powered=true]
setblock 704 135 -26 minecraft:stone_button[face=floor,powered=true]
fill 686 137 8 686 137 7 minecraft:stone_button[face=floor,powered=true]
setblock 684 137 36 minecraft:trapped_chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
advancement grant @a only luigis_mansion:mansion/roof
execute as @e[scores={Room=50},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=50},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=50},tag=ghost_marker] add dead
scoreboard players reset #roof Wave