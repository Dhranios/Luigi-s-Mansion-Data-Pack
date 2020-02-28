execute as @e[scores={Room=20}] run data merge entity @s {Health:0.0f,DeathTime:19s}
fill 712 108 29 713 108 28 minecraft:air
execute positioned 709 104 36 run function luigis_mansion:blocks/unlit_candles
execute positioned 715 104 36 run function luigis_mansion:blocks/unlit_candles
execute positioned 709 104 21 run function luigis_mansion:blocks/unlit_candles
execute positioned 715 104 21 run function luigis_mansion:blocks/unlit_candles
scoreboard players reset hidden_room Ticking