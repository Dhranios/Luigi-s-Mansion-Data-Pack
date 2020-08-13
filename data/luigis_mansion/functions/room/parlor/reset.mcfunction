execute as @e[scores={Room=2},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=2},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=2},type=minecraft:item] add dead
tag @e[scores={Room=2},tag=boo] add turn_to_marker
fill 692 118 7 691 118 8 minecraft:air
setblock 689 112 7 minecraft:air
data merge block 696 113 -1 {Items:[]}
data merge block 686 112 8 {Items:[]}
data merge block 686 112 7 {Items:[]}
data merge block 686 113 15 {Items:[]}
data merge block 686 113 13 {Items:[]}
fill 693 112 4 690 112 2 minecraft:white_wool
setblock 687 112 15 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 687 112 14 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 687 112 13 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 687 113 15 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 687 113 14 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 687 113 13 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 687 114 15 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 687 114 14 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 687 114 13 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 687 112 9 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 687 112 8 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 687 112 7 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 687 112 6 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
function luigis_mansion:room/parlor/remove_blockade
function luigis_mansion:room/anteroom/unlock_door
execute positioned 691 113 3 run function luigis_mansion:blocks/lit_candles
execute positioned 686 114 6 run function luigis_mansion:blocks/purple_candles
execute positioned 686 114 9 run function luigis_mansion:blocks/purple_candles
scoreboard players reset @e[x=686.5,y=113,z=7.5,distance=..0.7,type=minecraft:item_frame,limit=1] Dialog
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