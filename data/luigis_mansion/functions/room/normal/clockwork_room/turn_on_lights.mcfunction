setblock 691 124 -1 minecraft:stone_button[face=floor,powered=true]
setblock 691 124 16 minecraft:stone_button[face=floor,powered=true]
fill 687 120 7 687 122 8 minecraft:air
fill 688 120 9 688 122 9 minecraft:yellow_terracotta
fill 688 120 6 688 122 6 minecraft:yellow_terracotta
advancement grant @a only luigis_mansion:mansion/clockwork_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/clockwork_room/load_boos
execute as @e[scores={Room=49},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=49},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=49},tag=ghost_marker] add dead
scoreboard players reset #clockwork_room Wave