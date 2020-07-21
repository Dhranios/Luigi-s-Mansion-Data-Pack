execute as @e[scores={Room=20},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=20},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=20},type=minecraft:item] add dead
tag @e[scores={Room=20},tag=boo] add turn_to_marker
fill 712 108 29 713 108 28 minecraft:air
setblock 715 102 29 minecraft:air
data merge block 713 102 35 {Items:[]}
data merge block 712 102 35 {Items:[]}
data merge block 708 104 34 {Items:[]}
data merge block 708 104 33 {Items:[]}
data merge block 715 102 32 {Items:[]}
data merge block 715 102 31 {Items:[]}
data merge block 709 102 29 {Items:[]}
data merge block 709 102 28 {Items:[]}
data merge block 715 102 26 {Items:[]}
data merge block 715 102 25 {Items:[]}
data merge block 708 104 24 {Items:[]}
data merge block 708 104 23 {Items:[]}
data merge block 713 102 22 {Items:[]}
data merge block 712 102 22 {Items:[]}
execute positioned 709 104 36 run function luigis_mansion:blocks/unlit_candles
execute positioned 709 104 21 run function luigis_mansion:blocks/unlit_candles
scoreboard players reset #hidden_room Ticking
scoreboard players reset #hidden_room Wave
scoreboard players reset #hidden_room_chest_3 Searched
scoreboard players reset #hidden_room_chest_6 Searched
scoreboard players reset #hidden_room_chest_7 Searched
scoreboard players reset #hidden_room_chest_8 Searched
scoreboard players reset #hidden_room_trophy_1 Searched
scoreboard players reset #hidden_room_trophy_2 Searched
scoreboard players reset #hidden_room_lamp Searched
scoreboard players reset #hidden_room_hole Searched