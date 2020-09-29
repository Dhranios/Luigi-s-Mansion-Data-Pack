execute as @e[scores={Room=53},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=53},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=53},type=minecraft:item] add dead
tag @e[scores={Room=53},tag=boo] add turn_to_marker
fill 690 115 -27 691 115 -26 minecraft:air
setblock 687 112 -27 minecraft:air
fill 684 114 -36 684 116 -38 minecraft:white_wool
execute positioned 684 115 -15 run function luigis_mansion:blocks/lit_candles
execute positioned 684 115 -19 run function luigis_mansion:blocks/lit_candles
execute positioned 693 113 -20 run function luigis_mansion:blocks/lit_candles
execute positioned 693 113 -24 run function luigis_mansion:blocks/lit_candles
scoreboard players reset #sealed_room Ticking
scoreboard players reset #sealed_room Wave