execute as @e[scores={Room=16}] run data merge entity @s {Health:0.0f,DeathTime:19s}
fill 711 110 -14 711 110 -12 minecraft:air
function luigis_mansion:room/fortune_tellers_room/remove_blockade
execute positioned 708 104 -21 run function luigis_mansion:blocks/unlit_candles
execute positioned 717 104 -21 run function luigis_mansion:blocks/unlit_candles
execute positioned 717 104 -5 run function luigis_mansion:blocks/unlit_candles
execute positioned 708 104 -5 run function luigis_mansion:blocks/unlit_candles
scoreboard players reset fortune_tellers_room Ticking