execute if block 712 112 -32 minecraft:redstone_lamp run fill 712 111 -32 713 111 -31 minecraft:stone_button[face=floor,powered=true]
execute if block 712 112 -32 minecraft:redstone_lamp run setblock 712 117 -28 minecraft:trapped_chest[facing=east,type=single]
execute unless block 712 112 -32 minecraft:redstone_lamp run fill 712 117 -32 713 117 -31 minecraft:stone_button[face=floor,powered=true]
execute unless block 712 112 -32 minecraft:redstone_lamp run setblock 712 111 -28 minecraft:trapped_chest[facing=east,type=single]
advancement grant @a only luigis_mansion:mansion/guest_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/guest_room/load_boos
execute as @e[scores={Room=57},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=57},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=57},tag=ghost_marker] add dead
scoreboard players reset #guest_room Wave