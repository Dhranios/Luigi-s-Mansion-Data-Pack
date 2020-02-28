execute as @e[scores={Room=53}] run data merge entity @s {Health:0.0f,DeathTime:19s}
fill 690 116 -29 691 116 -28 minecraft:air
fill 685 115 -38 685 117 -40 minecraft:white_wool
execute positioned 685 116 -17 run function luigis_mansion:blocks/lit_candles
execute positioned 685 116 -21 run function luigis_mansion:blocks/lit_candles
execute positioned 692 114 -22 run function luigis_mansion:blocks/lit_candles
execute positioned 692 114 -26 run function luigis_mansion:blocks/lit_candles
scoreboard players reset sealed_room Ticking