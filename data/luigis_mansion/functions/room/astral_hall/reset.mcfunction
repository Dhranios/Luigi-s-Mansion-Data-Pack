execute as @e[scores={Room=35}] run data merge entity @s {Health:0.0f,DeathTime:19s}
fill 677 117 -21 678 117 -22 minecraft:air
function luigis_mansion:room/astral_hall/remove_blockade
execute positioned 676 114 -19 run function luigis_mansion:blocks/unlit_candles
execute positioned 680 114 -20 run function luigis_mansion:blocks/unlit_candles
execute positioned 674 114 -22 run function luigis_mansion:blocks/unlit_candles
execute positioned 680 114 -23 run function luigis_mansion:blocks/unlit_candles
execute positioned 676 114 -24 run function luigis_mansion:blocks/unlit_candles
scoreboard players reset astral_hall Ticking