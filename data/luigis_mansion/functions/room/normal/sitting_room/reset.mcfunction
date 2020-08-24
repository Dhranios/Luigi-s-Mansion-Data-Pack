execute as @e[scores={Room=56},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=56},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=56},type=minecraft:item] add dead
tag @e[scores={Room=56},tag=boo] add turn_to_marker
fill 713 118 -13 712 118 -14 minecraft:air
fill 712 112 -15 713 112 -12 minecraft:white_wool
function luigis_mansion:room/normal/sitting_room/remove_blockade
execute positioned 708 114 -11 run function luigis_mansion:blocks/unlit_candles
execute positioned 708 114 -9 run function luigis_mansion:blocks/unlit_candles
scoreboard players reset #sitting_room Ticking