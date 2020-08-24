fill 713 118 -13 712 118 -14 minecraft:stone_button[face=floor,powered=true]
advancement grant @a only luigis_mansion:mansion/sitting_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/sitting_room/load_boos
execute as @e[scores={Room=56},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=56},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=56},tag=ghost_marker] add dead
scoreboard players reset #sitting_room Wave