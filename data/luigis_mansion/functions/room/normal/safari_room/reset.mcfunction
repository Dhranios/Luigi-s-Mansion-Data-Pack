execute as @e[scores={Room=40},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=40},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=40},type=minecraft:item] add dead
tag @e[scores={Room=40},tag=boo] add turn_to_marker
setblock 713 128 -24 minecraft:air
setblock 713 128 -32 minecraft:air
setblock 712 122 -25 minecraft:air
data merge block 707 125 -26 {Items:[]}
data merge block 707 125 -28 {Items:[]}
data merge block 707 125 -30 {Items:[]}
data merge block 717 123 -40 {Items:[]}
scoreboard players reset #safari_room Ticking
scoreboard players reset #safari_room Wave
scoreboard players reset #safari_room_deer_head_1
scoreboard players reset #safari_room_deer_head_2
scoreboard players reset #safari_room_deer_head_3
scoreboard players reset #safari_room_shelf_1
scoreboard players reset #safari_room_shelf_2
scoreboard players reset #safari_room_crate_1
scoreboard players reset #safari_room_crate_2
scoreboard players reset #safari_room_crate_3
scoreboard players reset #safari_room_crate_4
scoreboard players reset #safari_room_crate_5
scoreboard players reset #safari_room_crate_6
scoreboard players reset #safari_room_chair
scoreboard players reset #safari_room_table
scoreboard players reset #safari_room_mirror
scoreboard players reset #safari_room_lamp_1
scoreboard players reset #safari_room_lamp_2
scoreboard players reset #safari_room_chest