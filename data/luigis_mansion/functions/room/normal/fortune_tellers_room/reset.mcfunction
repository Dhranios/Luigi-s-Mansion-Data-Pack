execute as @e[scores={Room=16},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=16},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=16},type=minecraft:item] add dead
tag @e[scores={Room=16},tag=boo] add turn_to_marker
setblock 712 108 -12 minecraft:air
setblock 711 102 -6 minecraft:air
data merge block 707 102 -5 {Items:[]}
data merge block 707 102 -4 {Items:[]}
data merge block 707 102 -20 {Items:[]}
data merge block 707 102 -19 {Items:[]}
setblock 707 108 -4 minecraft:air
function luigis_mansion:room/normal/fortune_tellers_room/remove_blockade
execute positioned 707 104 -20 run function luigis_mansion:blocks/unlit_candles
execute positioned 717 104 -20 run function luigis_mansion:blocks/unlit_candles
execute positioned 717 104 -4 run function luigis_mansion:blocks/unlit_candles
execute positioned 707 104 -4 run function luigis_mansion:blocks/unlit_candles
scoreboard players reset #fortune_tellers_room Ticking
scoreboard players reset #fortune_tellers_room Wave
scoreboard players reset #fortune_tellers_room_table_1
scoreboard players reset #fortune_tellers_room_table_2
scoreboard players reset #fortune_tellers_room_table_3
scoreboard players reset #fortune_tellers_room_candle_1
scoreboard players reset #fortune_tellers_room_candle_2
scoreboard players reset #fortune_tellers_room_pillar_1
scoreboard players reset #fortune_tellers_room_pillar_2
scoreboard players reset #fortune_tellers_room_chair
scoreboard players reset #fortune_tellers_room_chest
scoreboard players reset #fortune_tellers_room_vacuumable