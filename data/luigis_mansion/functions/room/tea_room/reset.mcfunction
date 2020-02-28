execute as @e[scores={Room=30}] run data merge entity @s {Health:0.0f,DeathTime:19s}
fill 658 118 -28 659 118 -27 minecraft:air
fill 658 112 -17 659 112 -25 minecraft:white_wool
fill 659 112 -30 658 112 -38 minecraft:white_wool
execute positioned 658 114 -17 run function luigis_mansion:blocks/unlit_candles
execute positioned 658 114 -38 run function luigis_mansion:blocks/unlit_candles
scoreboard players reset tea_room Ticking