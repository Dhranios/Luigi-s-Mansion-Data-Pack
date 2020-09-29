execute as @e[scores={Room=46},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=46},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=46},type=minecraft:item] add dead
tag @e[scores={Room=46},tag=boo] add turn_to_marker
setblock 712 97 -34 minecraft:air
setblock 713 93 -38 minecraft:air
execute positioned 707 96 -35 run function luigis_mansion:blocks/lit_candles
execute positioned 716 96 -23 run function luigis_mansion:blocks/lit_candles
scoreboard players reset #cellar Ticking
scoreboard players reset #cellar Wave