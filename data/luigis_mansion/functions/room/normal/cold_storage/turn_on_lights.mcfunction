setblock 709 99 -6 minecraft:stone_button[face=floor,powered=true]
setblock 704 93 -8 minecraft:trapped_chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
advancement grant @a only luigis_mansion:mansion/cold_storage
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/cold_storage/load_boos
execute as @e[scores={Room=55},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=55},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=55},tag=ghost_marker] add dead
scoreboard players reset #cold_storage Wave