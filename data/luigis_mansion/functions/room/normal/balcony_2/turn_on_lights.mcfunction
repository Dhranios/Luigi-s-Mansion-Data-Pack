setblock 667 125 39 minecraft:stone_button[face=floor,powered=true]
setblock 654 125 39 minecraft:stone_button[face=floor,powered=true]
setblock 654 125 15 minecraft:stone_button[face=floor,powered=true]
setblock 654 125 -17 minecraft:stone_button[face=floor,powered=true]
setblock 654 125 -43 minecraft:stone_button[face=floor,powered=true]
setblock 667 125 -43 minecraft:stone_button[face=floor,powered=true]
setblock 667 122 7 minecraft:trapped_chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
advancement grant @a only luigis_mansion:mansion/balcony_2
execute as @e[scores={Room=42},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=42},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=42},tag=ghost_marker] add dead
scoreboard players reset #balcony_2 Wave