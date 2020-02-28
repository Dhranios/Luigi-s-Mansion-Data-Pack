execute as @e[scores={Room=22}] run data merge entity @s {Health:0.0f,DeathTime:19s}
setblock 691 108 12 minecraft:air
setblock 685 105 17 minecraft:air
setblock 685 105 7 minecraft:air
setblock 697 105 17 minecraft:air
setblock 697 105 7 minecraft:air
fill 692 102 2 690 102 22 minecraft:white_wool
execute positioned 691 104 9 run function luigis_mansion:blocks/1_lit_candle
execute positioned 691 104 15 run function luigis_mansion:blocks/1_lit_candle
scoreboard players reset dining_room Ticking