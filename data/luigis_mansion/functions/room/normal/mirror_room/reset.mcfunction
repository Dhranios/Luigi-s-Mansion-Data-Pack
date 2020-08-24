execute as @e[scores={Room=17},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=17},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=17},type=minecraft:item] add dead
tag @e[scores={Room=17},tag=boo] add turn_to_marker
setblock 713 107 -29 minecraft:air
setblock 713 107 -38 minecraft:air
setblock 713 102 -30 minecraft:air
data merge block 713 102 -42 {Items:[]}
data merge block 712 102 -42 {Items:[]}
function luigis_mansion:room/normal/mirror_room/remove_blockade
execute positioned 709 104 -25 run function luigis_mansion:blocks/unlit_candles
execute positioned 709 104 -42 run function luigis_mansion:blocks/unlit_candles
scoreboard players reset #mirror_room Ticking
scoreboard players reset #mirror_room Wave
scoreboard players reset #mirror_room_table
scoreboard players reset #mirror_room_lamp_1
scoreboard players reset #mirror_room_lamp_2
scoreboard players reset #mirror_room_candle_1
scoreboard players reset #mirror_room_candle_2
scoreboard players reset #mirror_room_painting
scoreboard players reset #mirror_room_torch
scoreboard players reset #mirror_room_chest