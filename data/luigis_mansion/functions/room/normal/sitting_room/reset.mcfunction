execute as @e[scores={Room=56},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=56},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=56},type=minecraft:item] add dead
tag @e[scores={Room=56},tag=boo] add turn_to_marker
setblock 712 117 -12 minecraft:air
fill 712 111 -14 713 111 -11 minecraft:white_wool
function luigis_mansion:room/normal/sitting_room/remove_blockade
execute positioned 707 113 -10 run function luigis_mansion:blocks/unlit_candles
execute positioned 707 113 -8 run function luigis_mansion:blocks/unlit_candles
scoreboard players reset #sitting_room Ticking
scoreboard players reset #sitting_room Wave