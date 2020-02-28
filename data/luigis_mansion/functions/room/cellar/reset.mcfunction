execute as @e[scores={Room=46}] run data merge entity @s {Health:0.0f,DeathTime:19s}
setblock 713 97 -36 minecraft:air
execute positioned 708 95 -37 run function luigis_mansion:blocks/lit_candles
execute positioned 716 95 -25 run function luigis_mansion:blocks/lit_candles
scoreboard players reset cellar Ticking