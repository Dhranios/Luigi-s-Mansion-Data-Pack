execute as @e[scores={Room=17},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=17},type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=17},type=minecraft:item] add dead
setblock 713 107 -29 minecraft:air
setblock 713 107 -38 minecraft:air
setblock 713 102 -30 minecraft:air
function luigis_mansion:room/mirror_room/remove_blockade
execute positioned 709 104 -25 run function luigis_mansion:blocks/unlit_candles
execute positioned 709 104 -42 run function luigis_mansion:blocks/unlit_candles
scoreboard players reset mirror_room Ticking