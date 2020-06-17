execute as @e[scores={Room=46},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=46},type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=46},type=minecraft:item] add dead
setblock 713 97 -36 minecraft:air
setblock 714 92 -39 minecraft:air
execute positioned 708 95 -37 run function luigis_mansion:blocks/lit_candles
execute positioned 716 95 -25 run function luigis_mansion:blocks/lit_candles
scoreboard players reset cellar Ticking