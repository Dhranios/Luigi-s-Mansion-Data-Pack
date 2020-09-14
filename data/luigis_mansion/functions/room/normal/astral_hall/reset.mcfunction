execute as @e[scores={Room=35},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=35},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=35},type=minecraft:item] add dead
tag @e[scores={Room=35},tag=boo] add turn_to_marker
fill 677 117 -21 678 117 -22 minecraft:air
fill 677 112 -34 677 113 -34 minecraft:air
data merge block 674 112 -28 {Items:[]}
data merge block 674 112 -15 {Items:[]}
setblock 675 112 -28 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 675 112 -15 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
function luigis_mansion:room/normal/astral_hall/remove_blockade
execute positioned 676 114 -19 run function luigis_mansion:blocks/unlit_candles
execute positioned 680 114 -20 run function luigis_mansion:blocks/unlit_candles
execute positioned 674 114 -22 run function luigis_mansion:blocks/unlit_candles
execute positioned 680 114 -23 run function luigis_mansion:blocks/unlit_candles
execute positioned 676 114 -24 run function luigis_mansion:blocks/unlit_candles
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