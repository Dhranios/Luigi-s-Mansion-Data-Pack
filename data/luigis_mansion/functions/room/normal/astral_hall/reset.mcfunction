execute as @e[scores={Room=35},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=35},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=35},type=minecraft:item] add dead
tag @e[scores={Room=35},tag=boo] add turn_to_marker
setblock 677 116 -20 minecraft:air
fill 677 111 -32 677 112 -32 minecraft:air
data merge block 673 111 -27 {Items:[]}
data merge block 673 111 -13 {Items:[]}
setblock 674 111 -27 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 674 111 -13 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
function luigis_mansion:room/normal/astral_hall/remove_blockade
execute positioned 676 113 -16 run function luigis_mansion:blocks/unlit_candles
execute positioned 680 113 -18 run function luigis_mansion:blocks/unlit_candles
execute positioned 673 113 -20 run function luigis_mansion:blocks/unlit_candles
execute positioned 680 113 -22 run function luigis_mansion:blocks/unlit_candles
execute positioned 676 113 -24 run function luigis_mansion:blocks/unlit_candles
scoreboard players reset #astral_hall Ticking
scoreboard players reset #astral_hall Wave
scoreboard players reset #astral_hall_table_1
scoreboard players reset #astral_hall_table_2
scoreboard players reset #astral_hall_lamp
scoreboard players reset #astral_hall_candle_1
scoreboard players reset #astral_hall_candle_2
scoreboard players reset #astral_hall_candle_3
scoreboard players reset #astral_hall_candle_4
scoreboard players reset #astral_hall_candle_5