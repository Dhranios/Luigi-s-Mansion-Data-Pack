execute as @e[scores={Room=16},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=16},type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=16},type=minecraft:item] add dead
fill 711 110 -14 711 110 -12 minecraft:air
setblock 711 102 -7 minecraft:air
function luigis_mansion:room/fortune_tellers_room/remove_blockade
execute positioned 708 104 -21 run function luigis_mansion:blocks/unlit_candles
execute positioned 717 104 -21 run function luigis_mansion:blocks/unlit_candles
execute positioned 717 104 -5 run function luigis_mansion:blocks/unlit_candles
execute positioned 708 104 -5 run function luigis_mansion:blocks/unlit_candles
scoreboard players reset fortune_tellers_room Ticking