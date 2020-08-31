setblock 690 127 0 minecraft:stone_button[face=floor,powered=true]
setblock 690 127 15 minecraft:stone_button[face=floor,powered=true]
fill 688 123 7 688 125 8 minecraft:air
fill 689 123 9 689 125 9 minecraft:yellow_terracotta
fill 689 123 6 689 125 6 minecraft:yellow_terracotta
advancement grant @a only luigis_mansion:mansion/clockwork_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/clockwork_room/load_boos
execute as @e[scores={Room=49},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=49},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=49},tag=ghost_marker] add dead
scoreboard players reset #clockwork_room Wave