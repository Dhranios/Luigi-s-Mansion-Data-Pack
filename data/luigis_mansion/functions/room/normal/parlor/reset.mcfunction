execute as @e[scores={Room=2},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=2},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=2},type=minecraft:item] add dead
tag @e[scores={Room=2},tag=boo] add turn_to_marker
fill 691 117 7 690 117 8 minecraft:air
setblock 688 111 7 minecraft:air
data merge block 697 112 -1 {Items:[]}
data merge block 684 111 8 {Items:[]}
data merge block 684 111 7 {Items:[]}
data merge block 684 112 15 {Items:[]}
data merge block 684 112 13 {Items:[]}
fill 692 111 4 689 111 2 minecraft:white_wool
setblock 685 111 15 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 685 111 14 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 685 111 13 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 685 112 15 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 685 112 14 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 685 112 13 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 685 113 15 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 685 113 14 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 685 113 13 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 685 111 9 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 685 111 8 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 685 111 7 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 685 111 6 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
function luigis_mansion:room/normal/parlor/remove_blockade
execute positioned 690 112 3 run function luigis_mansion:blocks/lit_candles
execute positioned 684 113 6 run function luigis_mansion:blocks/purple_candles
execute positioned 684 113 9 run function luigis_mansion:blocks/purple_candles
scoreboard players reset @e[x=684.5,y=112,z=7.5,distance=..0.7,type=minecraft:item_frame,limit=1] Dialog
scoreboard players reset #parlor Ticking
scoreboard players reset #parlor Wave
scoreboard players reset #parlor_painting_1
scoreboard players reset #parlor_painting_2
scoreboard players reset #parlor_painting_3
scoreboard players reset #parlor_painting_4
scoreboard players reset #parlor_painting_5
scoreboard players reset #parlor_painting_6
scoreboard players reset #parlor_painting_7
scoreboard players reset #parlor_table_1
scoreboard players reset #parlor_table_2
scoreboard players reset #parlor_table_3
scoreboard players reset #parlor_table_4
scoreboard players reset #parlor_closet
scoreboard players reset #parlor_lamp
scoreboard players reset #parlor_chair
scoreboard players reset #parlor_couch
scoreboard players reset #parlor_candle_1
scoreboard players reset #parlor_candle_2
scoreboard players reset #parlor_candle_3
scoreboard players reset #parlor_chest