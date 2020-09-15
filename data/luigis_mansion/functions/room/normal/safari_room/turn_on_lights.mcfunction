setblock 713 128 -24 minecraft:stone_button[face=floor,powered=true]
setblock 713 128 -32 minecraft:stone_button[face=floor,powered=true]
setblock 712 122 -25 minecraft:trapped_chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
advancement grant @a only luigis_mansion:mansion/safari_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/safari_room/load_boos
execute as @e[scores={Room=40},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=40},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=40},tag=ghost_marker] add dead
scoreboard players reset #safari_room Wave