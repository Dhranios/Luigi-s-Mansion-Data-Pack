execute as @e[scores={Room=56}] run data merge entity @s {Health:0.0f,DeathTime:19s}
fill 713 118 -13 712 118 -14 minecraft:air
fill 712 112 -15 713 112 -12 minecraft:white_wool
function luigis_mansion:room/sitting_room/remove_blockade
execute positioned 708 114 -11 run function luigis_mansion:blocks/unlit_candles
execute positioned 708 114 -9 run function luigis_mansion:blocks/unlit_candles
scoreboard players reset sitting_room Ticking