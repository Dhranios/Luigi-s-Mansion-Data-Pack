execute as @e[scores={Room=22},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=22},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=22},type=minecraft:item] add dead
tag @e[scores={Room=22},tag=boo] add turn_to_marker
setblock 691 108 12 minecraft:air
setblock 685 105 17 minecraft:air
setblock 685 105 7 minecraft:air
setblock 697 105 17 minecraft:air
setblock 697 105 7 minecraft:air
setblock 691 102 1 minecraft:air
fill 692 102 2 690 102 22 minecraft:white_wool
execute positioned 691 104 9 run function luigis_mansion:blocks/1_lit_candle
execute positioned 691 104 15 run function luigis_mansion:blocks/1_lit_candle
scoreboard players reset #dining_room Ticking