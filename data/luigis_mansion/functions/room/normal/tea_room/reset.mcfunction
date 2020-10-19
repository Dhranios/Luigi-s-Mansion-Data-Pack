execute as @e[scores={Room=30},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=30},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=30},type=minecraft:item] add dead
tag @e[scores={Room=30},tag=boo] add turn_to_marker
fill 658 117 -26 659 117 -25 minecraft:air
setblock 659 112 -19 minecraft:air
fill 658 111 -15 660 111 -23 minecraft:white_wool
fill 660 111 -28 658 111 -36 minecraft:white_wool
setblock 659 112 -28 minecraft:hopper[enabled=false]
fill 655 113 -18 655 116 -15 minecraft:red_wool
fill 655 113 -27 655 116 -24 minecraft:red_wool
fill 655 113 -36 655 116 -33 minecraft:red_wool
execute positioned 659 113 -15 run function luigis_mansion:blocks/unlit_candles
execute positioned 659 113 -36 run function luigis_mansion:blocks/unlit_candles
data merge block 659 112 -28 {Items:[]}
data merge block 659 112 -32 {Items:[]}
data merge block 657 111 -11 {Items:[]}
data merge block 658 111 -11 {Items:[]}
data merge block 660 111 -11 {Items:[]}
data merge block 661 111 -11 {Items:[]}
data merge block 657 111 -40 {Items:[]}
data merge block 658 111 -40 {Items:[]}
data merge block 660 111 -40 {Items:[]}
data merge block 661 111 -40 {Items:[]}
scoreboard players reset #tea_room Ticking
scoreboard players reset #tea_room Wave
scoreboard players reset #tea_room_chair_1
scoreboard players reset #tea_room_chair_2
scoreboard players reset #tea_room_chair_3
scoreboard players reset #tea_room_chair_4
scoreboard players reset #tea_room_chair_5
scoreboard players reset #tea_room_chair_6
scoreboard players reset #tea_room_chair_7
scoreboard players reset #tea_room_chair_8
scoreboard players reset #tea_room_table_1
scoreboard players reset #tea_room_table_2
scoreboard players reset #tea_room_candle_1
scoreboard players reset #tea_room_candle_2
scoreboard players reset #tea_room_drawer_1
scoreboard players reset #tea_room_drawer_2
scoreboard players reset #tea_room_shelf_1
scoreboard players reset #tea_room_shelf_2
scoreboard players reset #tea_room_tea_set_1
scoreboard players reset #tea_room_tea_set_2
scoreboard players reset #tea_room_chest
scoreboard players reset #tea_room_curtain_1
scoreboard players reset #tea_room_curtain_2
scoreboard players reset #tea_room_curtain_3
scoreboard players reset #tea_room_lamp
scoreboard players reset #tea_room_tea_box
scoreboard players reset #tea_room_ice_bucket