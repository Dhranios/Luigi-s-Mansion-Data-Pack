setblock 689 113 25 minecraft:stone_button[face=floor,powered=true]
setblock 697 115 36 minecraft:stone_button[face=floor,powered=true]
fill 691 117 27 690 117 28 minecraft:stone_button[face=floor,powered=true]
setblock 690 111 28 minecraft:trapped_chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
advancement grant @a only luigis_mansion:mansion/study
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/study/load_boos
execute as @e[scores={Room=7},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=7},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=7},tag=ghost_marker] add dead
scoreboard players reset #study Wave