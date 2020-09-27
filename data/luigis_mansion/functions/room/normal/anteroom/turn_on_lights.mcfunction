setblock 677 116 4 minecraft:stone_button[face=floor,powered=true]
setblock 677 116 11 minecraft:stone_button[face=floor,powered=true]
advancement grant @a only luigis_mansion:mansion/anteroom
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/anteroom/load_boos
execute as @e[scores={Room=3},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=3},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=3},tag=ghost_marker] add dead
scoreboard players reset #anteroom Wave