execute as @e[scores={Room=53},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=53},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=53},type=minecraft:item] add dead
tag @e[scores={Room=53},tag=boo] add turn_to_marker
fill 690 116 -29 691 116 -28 minecraft:air
setblock 687 113 -29 minecraft:air
fill 685 115 -38 685 117 -40 minecraft:white_wool
execute positioned 685 116 -17 run function luigis_mansion:blocks/lit_candles
execute positioned 685 116 -21 run function luigis_mansion:blocks/lit_candles
execute positioned 692 114 -22 run function luigis_mansion:blocks/lit_candles
execute positioned 692 114 -26 run function luigis_mansion:blocks/lit_candles
scoreboard players reset #sealed_room Ticking