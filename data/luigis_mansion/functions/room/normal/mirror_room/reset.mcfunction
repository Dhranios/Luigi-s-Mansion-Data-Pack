execute as @e[scores={Room=17},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=17},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=17},type=minecraft:item] add dead
tag @e[scores={Room=17},tag=boo] add turn_to_marker
setblock 713 107 -27 minecraft:air
setblock 713 107 -36 minecraft:air
setblock 713 102 -28 minecraft:air
data merge block 713 102 -40 {Items:[]}
data merge block 712 102 -40 {Items:[]}
function luigis_mansion:room/normal/mirror_room/remove_blockade
execute positioned 708 104 -23 run function luigis_mansion:blocks/unlit_candles
execute positioned 708 104 -40 run function luigis_mansion:blocks/unlit_candles
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