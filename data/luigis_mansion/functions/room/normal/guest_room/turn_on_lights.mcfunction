fill 712 112 -34 713 112 -33 minecraft:stone_button[face=floor,powered=true]
setblock 712 118 -30 minecraft:trapped_chest[facing=east,type=single]
advancement grant @a only luigis_mansion:mansion/guest_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/guest_room/load_boos
execute as @e[scores={Room=57},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=57},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=57},tag=ghost_marker] add dead
scoreboard players reset #guest_room Wave