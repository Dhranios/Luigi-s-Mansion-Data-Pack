execute as @e[scores={Room=46},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=46},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=46},type=minecraft:item] add dead
tag @e[scores={Room=46},tag=boo] add turn_to_marker
setblock 713 97 -34 minecraft:air
setblock 713 93 -38 minecraft:air
fill 708 93 -40 710 94 -38 minecraft:air replace minecraft:soul_sand
fill 711 93 -37 713 94 -35 minecraft:air replace minecraft:soul_sand
fill 716 93 -36 717 94 -34 minecraft:air replace minecraft:soul_sand
fill 714 93 -33 716 94 -31 minecraft:air replace minecraft:soul_sand
fill 716 93 -31 717 94 -29 minecraft:air replace minecraft:soul_sand
fill 714 93 -29 715 94 -27 minecraft:air replace minecraft:soul_sand
fill 712 93 -27 713 94 -25 minecraft:air replace minecraft:soul_sand
fill 715 93 -25 717 94 -23 minecraft:air replace minecraft:soul_sand
execute positioned 707 96 -35 run function luigis_mansion:blocks/unlit_candles
execute positioned 716 96 -23 run function luigis_mansion:blocks/unlit_candles
scoreboard players reset #cellar Ticking
scoreboard players reset #cellar Wave
scoreboard players reset #cellar_dust_1
scoreboard players reset #cellar_dust_2
scoreboard players reset #cellar_dust_3
scoreboard players reset #cellar_dust_4
scoreboard players reset #cellar_dust_5
scoreboard players reset #cellar_dust_6
scoreboard players reset #cellar_dust_7
scoreboard players reset #cellar_dust_8
scoreboard players reset #cellar_box_1
scoreboard players reset #cellar_box_2
scoreboard players reset #cellar_barrel_1
scoreboard players reset #cellar_barrel_2
scoreboard players reset #cellar_candle_1
scoreboard players reset #cellar_candle_2
scoreboard players reset #cellar_shelf_1
scoreboard players reset #cellar_shelf_2
scoreboard players reset #cellar_shelf_3
scoreboard players reset #cellar_shelf_4
scoreboard players reset #cellar_shelf_5
scoreboard players reset #cellar_shelf_6
scoreboard players reset #cellar_lamp
scoreboard players reset #cellar_chest