execute as @e[scores={Room=39},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=39},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=39},type=minecraft:item] add dead
tag @e[scores={Room=39},tag=boo] add turn_to_marker
function luigis_mansion:room/normal/twins_room/remove_blockade
setblock 712 115 28 minecraft:air
setblock 709 111 28 minecraft:air
setblock 707 111 28 minecraft:air
setblock 711 111 34 minecraft:air
setblock 716 111 31 minecraft:air
setblock 716 111 25 minecraft:air
setblock 711 111 22 minecraft:air
data merge block 707 111 35 {Items:[]}
data merge block 707 111 36 {Items:[]}
setblock 713 115 22 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:twins_room/mobile"}
setblock 713 116 22 minecraft:redstone_block
setblock 707 116 36 minecraft:air
setblock 707 115 29 minecraft:air
tag @e[x=707.5,y=112,z=26.5,distance=..0.7,type=minecraft:item_frame,tag=poster,limit=1] add dead
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