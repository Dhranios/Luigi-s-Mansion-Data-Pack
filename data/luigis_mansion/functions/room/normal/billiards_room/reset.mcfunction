execute as @e[scores={Room=37},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=37},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=37},type=minecraft:item] add dead
tag @e[scores={Room=37},tag=boo] add turn_to_marker
setblock 678 108 27 minecraft:air
setblock 680 102 33 minecraft:air
data merge block 680 102 38 {Items:[]}
data merge block 677 102 38 {Items:[]}
setblock 675 106 24 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:billiards_room/fan"}
setblock 675 107 24 minecraft:redstone_block
scoreboard players reset #billiards_room Ticking
scoreboard players reset #billiards_room Wave
scoreboard players reset #billiards_room_billiards_table
scoreboard players reset #billiards_room_chair_1
scoreboard players reset #billiards_room_chair_2
scoreboard players reset #billiards_room_chair_3
scoreboard players reset #billiards_room_chess_table
scoreboard players reset #billiards_room_painting_1
scoreboard players reset #billiards_room_painting_2
scoreboard players reset #billiards_room_painting_3
scoreboard players reset #billiards_room_painting_4
scoreboard players reset #billiards_room_painting_5
scoreboard players reset #billiards_room_painting_6
scoreboard players reset #billiards_room_table_1
scoreboard players reset #billiards_room_table_2
scoreboard players reset #billiards_room_dart_board
scoreboard players reset #billiards_room_fan
scoreboard players reset #billiards_room_chest