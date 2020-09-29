setblock 693 97 -8 minecraft:stone_button[face=floor,powered=true]
advancement grant @a only luigis_mansion:mansion/pipe_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/pipe_room/load_boos
execute as @e[scores={Room=54},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=54},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=54},tag=ghost_marker] add dead
scoreboard players reset #pipe_room Wave