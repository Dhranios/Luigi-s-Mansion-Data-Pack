setblock 680 105 -43 minecraft:stone_button[face=floor,powered=true]
setblock 675 105 -43 minecraft:stone_button[face=floor,powered=true]
setblock 677 107 -34 minecraft:stone_button[face=floor,powered=true]
setblock 680 105 -25 minecraft:stone_button[face=floor,powered=true]
setblock 675 105 -25 minecraft:stone_button[face=floor,powered=true]
advancement grant @a only luigis_mansion:mansion/storage_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/storage_room/load_boos
execute as @e[scores={Room=14},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=14},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=14},tag=ghost_marker] add dead
scoreboard players reset #storage_room Wave