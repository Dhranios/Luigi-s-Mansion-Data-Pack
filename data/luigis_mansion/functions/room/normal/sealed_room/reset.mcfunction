execute as @e[scores={Room=53},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=53},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=53},type=minecraft:item] add dead
tag @e[scores={Room=53},tag=boo] add turn_to_marker
fill 690 115 -27 691 115 -26 minecraft:air
setblock 687 112 -27 minecraft:air
fill 684 114 -37 684 115 -36 minecraft:white_wool
execute positioned 684 115 -15 run function luigis_mansion:blocks/lit_candles
execute positioned 684 115 -19 run function luigis_mansion:blocks/lit_candles
execute positioned 693 113 -20 run function luigis_mansion:blocks/lit_candles
execute positioned 693 113 -24 run function luigis_mansion:blocks/lit_candles
data merge block 687 113 -12 {Items:[]}
data merge block 696 113 -12 {Items:[]}
data merge block 693 112 -22 {Items:[]}
data merge block 684 112 -25 {Items:[]}
data merge block 684 112 -26 {Items:[]}
data merge block 684 112 -31 {Items:[]}
data merge block 684 112 -32 {Items:[]}
data merge block 696 111 -34 {Items:[]}
data merge block 697 111 -34 {Items:[]}
data merge block 691 112 -38 {Items:[]}
data merge block 692 112 -38 {Items:[]}
data merge block 687 114 -39 {Items:[]}
data merge block 695 114 -39 {Items:[]}
scoreboard players reset #sealed_room Ticking
scoreboard players reset #sealed_room Wave
scoreboard players reset #sealed_room_chest_1
scoreboard players reset #sealed_room_chest_2
scoreboard players reset #sealed_room_chest_3
scoreboard players reset #sealed_room_chest_4
scoreboard players reset #sealed_room_chest_5
scoreboard players reset #sealed_room_chest_6
scoreboard players reset #sealed_room_chest_7
scoreboard players reset #sealed_room_chest_8
scoreboard players reset #sealed_room_chest_9
scoreboard players reset #sealed_room_chest_10
scoreboard players reset #sealed_room_disk_1
scoreboard players reset #sealed_room_disk_2
scoreboard players reset #sealed_room_trophy_1
scoreboard players reset #sealed_room_trophy_2
scoreboard players reset #sealed_room_trophy_3
scoreboard players reset #sealed_room_trophy_4
scoreboard players reset #sealed_room_lamp
scoreboard players reset #sealed_room_mirror
scoreboard players reset #sealed_room_table
scoreboard players reset #sealed_room_lamp
scoreboard players reset #sealed_room_candle_1
scoreboard players reset #sealed_room_candle_2
scoreboard players reset #sealed_room_candle_3
scoreboard players reset #sealed_room_candle_4
scoreboard players reset #sealed_room_painting_1
scoreboard players reset #sealed_room_painting_2
scoreboard players reset #sealed_room_painting_3
scoreboard players reset #sealed_room_painting_4
scoreboard players reset #sealed_room_painting_5
scoreboard players reset #sealed_room_painting_6
scoreboard players reset #sealed_room_painting_7