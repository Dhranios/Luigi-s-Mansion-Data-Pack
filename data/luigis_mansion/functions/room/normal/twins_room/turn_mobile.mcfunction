scoreboard players add #twins_room_mobile HomeRot 0
execute if score #twins_room_mobile Searching matches 1.. run scoreboard players add #twins_room_mobile HomeRot 5
execute if score #twins_room_mobile HomeRot matches 360.. run scoreboard players remove #twins_room_mobile HomeRot 360
execute if score #twins_room_mobile HomeRot matches 0..89 run setblock 712 116 23 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:twins_room/mobile"}
execute if score #twins_room_mobile HomeRot matches 0..89 run setblock 712 117 23 minecraft:redstone_block
execute if score #twins_room_mobile HomeRot matches 90..179 run setblock 714 116 23 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:twins_room/mobile",rotation:"CLOCKWISE_90"}
execute if score #twins_room_mobile HomeRot matches 90..179 run setblock 714 117 23 minecraft:redstone_block
execute if score #twins_room_mobile HomeRot matches 180..269 run setblock 714 116 25 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:twins_room/mobile",rotation:"CLOCKWISE_180"}
execute if score #twins_room_mobile HomeRot matches 180..269 run setblock 714 117 25 minecraft:redstone_block
execute if score #twins_room_mobile HomeRot matches 270..359 run setblock 712 116 25 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:twins_room/mobile",rotation:"COUNTERCLOCKWISE_90"}
execute if score #twins_room_mobile HomeRot matches 270..359 run setblock 712 117 25 minecraft:redstone_block