execute if block 690 102 2 minecraft:white_wool run setblock 690 102 2 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:dining_room/table_vacuumed"}
execute if block 690 102 2 minecraft:structure_block run setblock 690 102 3 minecraft:redstone_block
execute positioned 691 102 12 run function luigis_mansion:blocks/dust
scoreboard players set #dining_room_table Searched 1
tag @e[x=692.5,y=102,z=2.5,distance=..0.7,tag=hidden_boo] add spawn
tag @e[x=692.5,y=102,z=2.5,distance=..0.7,tag=ghost_marker] add spawn