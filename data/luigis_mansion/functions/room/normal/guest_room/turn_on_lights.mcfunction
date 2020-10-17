execute if block 712 112 -32 minecraft:redstone_lamp run fill 712 111 -32 713 111 -31 minecraft:stone_button[face=ceiling,powered=true]
execute if block 712 112 -32 minecraft:redstone_lamp run setblock 712 117 -28 minecraft:trapped_chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
execute unless block 712 112 -32 minecraft:redstone_lamp run fill 712 117 -32 713 117 -31 minecraft:stone_button[face=floor,powered=true]
execute unless block 712 112 -32 minecraft:redstone_lamp run setblock 712 111 -28 minecraft:trapped_chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
execute if entity @a[advancements={luigis_mansion:mansion/guest_room=true,luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/guest_room/load_boos
advancement grant @a only luigis_mansion:mansion/guest_room
execute as @e[scores={Room=57},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=57},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=57},tag=ghost_marker] add dead
scoreboard players reset #guest_room Wave