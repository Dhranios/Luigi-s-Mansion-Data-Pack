setblock 713 107 -27 minecraft:stone_button[face=floor,powered=true]
setblock 713 107 -36 minecraft:stone_button[face=floor,powered=true]
setblock 713 102 -28 minecraft:trapped_chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
advancement grant @a only luigis_mansion:mansion/mirror_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/mirror_room/load_boos
execute as @e[scores={Room=17},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=17},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=17},tag=ghost_marker] add dead
scoreboard players reset #mirror_room Wave