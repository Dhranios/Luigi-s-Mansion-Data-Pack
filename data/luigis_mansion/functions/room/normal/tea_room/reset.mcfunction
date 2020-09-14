execute as @e[scores={Room=30},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=30},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=30},type=minecraft:item] add dead
tag @e[scores={Room=30},tag=boo] add turn_to_marker
fill 658 118 -28 659 118 -27 minecraft:air
setblock 658 113 -21 minecraft:air
fill 658 112 -17 659 112 -25 minecraft:white_wool
fill 659 112 -30 658 112 -38 minecraft:white_wool
setblock 658 113 -30 minecraft:hopper[enabled=false]
fill 655 114 -20 655 117 -17 minecraft:red_wool
fill 655 114 -29 655 117 -26 minecraft:red_wool
fill 655 114 -38 655 117 -35 minecraft:red_wool
execute positioned 658 114 -17 run function luigis_mansion:blocks/lit_candles
execute positioned 658 114 -38 run function luigis_mansion:blocks/lit_candles
data merge block 658 113 -30 {Items:[]}
data merge block 658 113 -34 {Items:[]}
data merge block 656 112 -13 {Items:[]}
data merge block 657 112 -13 {Items:[]}
data merge block 660 112 -13 {Items:[]}
data merge block 661 112 -13 {Items:[]}
data merge block 656 112 -42 {Items:[]}
data merge block 657 112 -42 {Items:[]}
data merge block 660 112 -42 {Items:[]}
data merge block 661 112 -42 {Items:[]}
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