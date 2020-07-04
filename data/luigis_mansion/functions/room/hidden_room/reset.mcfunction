execute as @e[scores={Room=20},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=20},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=20},type=minecraft:item] add dead
tag @e[scores={Room=20},tag=boo] add turn_to_marker
fill 712 108 29 713 108 28 minecraft:air
setblock 715 102 29 minecraft:air
execute positioned 709 104 36 run function luigis_mansion:blocks/unlit_candles
execute positioned 715 104 36 run function luigis_mansion:blocks/unlit_candles
execute positioned 709 104 21 run function luigis_mansion:blocks/unlit_candles
execute positioned 715 104 21 run function luigis_mansion:blocks/unlit_candles
scoreboard players reset #hidden_room Ticking