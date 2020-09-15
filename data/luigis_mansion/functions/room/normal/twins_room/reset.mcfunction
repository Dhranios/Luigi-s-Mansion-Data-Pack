execute as @e[scores={Room=39},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=39},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=39},type=minecraft:item] add dead
tag @e[scores={Room=39},tag=boo] add turn_to_marker
function luigis_mansion:room/normal/twins_room/remove_blockade
setblock 713 117 29 minecraft:air
setblock 710 112 29 minecraft:air
setblock 708 112 29 minecraft:air
setblock 712 112 35 minecraft:air
setblock 716 112 32 minecraft:air
setblock 716 112 26 minecraft:air
setblock 712 112 23 minecraft:air
data merge block 708 112 36 {Items:[]}
data merge block 708 112 37 {Items:[]}
setblock 711 113 23 minecraft:oak_trapdoor[open=true,facing=east,half=bottom]
setblock 712 116 23 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:twins_room/mobile"}
setblock 712 117 23 minecraft:redstone_block
tag @e[x=708.5,y=113,z=27.5,distance=..0.7,type=minecraft:item_frame,tag=poster,limit=1] add dead
function luigis_mansion:room/normal/twins_room/remove_blockade
scoreboard players reset #twins_room Ticking
execute if score #twins_room Wave matches 3 if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.henry","color":"green"},{"translate":"luigis_mansion:dialog.twins.game.1"}]}
execute if score #twins_room Wave matches 3 if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.henry","color":"green"},{"translate":"luigis_mansion:dialog.twins.game.1.more"}]}
execute if score #twins_room Wave matches 3..5 run scoreboard players set #twins_room Wave 4
execute unless score #twins_room Wave matches 4 run scoreboard players reset #twins_room Wave
scoreboard players reset #twins_room_table_1
scoreboard players reset #twins_room_table_2
scoreboard players reset #twins_room_painting_1
scoreboard players reset #twins_room_painting_2
scoreboard players reset #twins_room_dart_board
scoreboard players reset #twins_room_vacuumable
scoreboard players reset #twins_room_chair_1
scoreboard players reset #twins_room_chair_2
scoreboard players reset #twins_room_bunk_bed
scoreboard players reset #twins_room_toy_1
scoreboard players reset #twins_room_toy_2
scoreboard players reset #twins_room_toy_3
scoreboard players reset #twins_room_mobile
scoreboard players reset #twins_room_lamp
scoreboard players reset #twins_room_box_1
scoreboard players reset #twins_room_box_2
scoreboard players reset #twins_room_box_3
scoreboard players reset #twins_room_box_4
scoreboard players reset #twins_room_box_5
scoreboard players reset #twins_room_chest