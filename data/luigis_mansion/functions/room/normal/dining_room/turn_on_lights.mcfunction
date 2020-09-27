setblock 692 108 12 minecraft:stone_button[face=floor,powered=true]
setblock 686 105 17 minecraft:stone_button[face=floor,powered=true]
setblock 686 105 7 minecraft:stone_button[face=floor,powered=true]
setblock 698 105 25 minecraft:stone_button[face=floor,powered=true]
setblock 698 105 -1 minecraft:stone_button[face=floor,powered=true]
setblock 692 102 1 minecraft:trapped_chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
advancement grant @a only luigis_mansion:mansion/dining_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/dining_room/load_boos
execute as @e[scores={Room=22},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=22},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=22},tag=ghost_marker] add dead
scoreboard players reset #dining_room Wave