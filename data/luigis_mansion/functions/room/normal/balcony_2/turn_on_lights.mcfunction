setblock 668 123 37 minecraft:stone_button[face=floor,powered=true]
setblock 654 123 37 minecraft:stone_button[face=floor,powered=true]
setblock 654 123 11 minecraft:stone_button[face=floor,powered=true]
setblock 654 123 -15 minecraft:stone_button[face=floor,powered=true]
setblock 654 123 -41 minecraft:stone_button[face=floor,powered=true]
setblock 668 123 -41 minecraft:stone_button[face=floor,powered=true]
setblock 668 120 7 minecraft:trapped_chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
advancement grant @a only luigis_mansion:mansion/balcony_2
execute as @e[scores={Room=42},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=42},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=42},tag=ghost_marker] add dead
scoreboard players reset #balcony_2 Wave