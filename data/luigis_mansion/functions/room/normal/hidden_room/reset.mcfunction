execute as @e[scores={Room=20},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=20},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=20},type=minecraft:item] add dead
tag @e[scores={Room=20},tag=boo] add turn_to_marker
fill 712 108 28 713 108 27 minecraft:air
setblock 715 102 28 minecraft:air
data merge block 713 102 34 {Items:[]}
data merge block 712 102 34 {Items:[]}
data merge block 707 104 33 {Items:[]}
data merge block 707 104 32 {Items:[]}
data merge block 715 102 31 {Items:[]}
data merge block 715 102 30 {Items:[]}
data merge block 708 102 28 {Items:[]}
data merge block 708 102 27 {Items:[]}
data merge block 715 102 25 {Items:[]}
data merge block 715 102 24 {Items:[]}
data merge block 707 104 23 {Items:[]}
data merge block 707 104 22 {Items:[]}
data merge block 713 102 21 {Items:[]}
data merge block 712 102 21 {Items:[]}
execute positioned 708 104 35 run function luigis_mansion:blocks/unlit_candles
execute positioned 708 104 20 run function luigis_mansion:blocks/unlit_candles
scoreboard players reset #hidden_room Ticking
scoreboard players reset #hidden_room Wave
scoreboard players reset #hidden_room_chest_1
scoreboard players reset #hidden_room_chest_2
scoreboard players reset #hidden_room_chest_3
scoreboard players reset #hidden_room_chest_4
scoreboard players reset #hidden_room_chest_5
scoreboard players reset #hidden_room_chest_6
scoreboard players reset #hidden_room_chest_7
scoreboard players reset #hidden_room_chest_8
scoreboard players reset #hidden_room_trophy_1
scoreboard players reset #hidden_room_trophy_2
scoreboard players reset #hidden_room_candle_1
scoreboard players reset #hidden_room_candle_2
scoreboard players reset #hidden_room_painting_1
scoreboard players reset #hidden_room_painting_2
scoreboard players reset #hidden_room_painting_3
scoreboard players reset #hidden_room_painting_4
scoreboard players reset #hidden_room_painting_5
scoreboard players reset #hidden_room_lamp
scoreboard players reset #hidden_room_mirror
scoreboard players reset #hidden_room_hole