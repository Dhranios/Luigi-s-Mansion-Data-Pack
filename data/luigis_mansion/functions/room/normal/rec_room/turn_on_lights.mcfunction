setblock 659 106 -18 minecraft:stone_button[face=ceiling,powered=true]
setblock 659 106 -33 minecraft:stone_button[face=ceiling,powered=true]
setblock 660 102 -34 minecraft:trapped_chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
advancement grant @a only luigis_mansion:mansion/rec_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/rec_room/load_boos
execute as @e[scores={Room=28},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=28},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=28},tag=ghost_marker] add dead
scoreboard players reset #rec_room Wave