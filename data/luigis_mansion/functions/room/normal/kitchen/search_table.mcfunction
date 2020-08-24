execute if block 691 102 56 minecraft:white_wool run setblock 691 102 56 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:kitchen/table_vacuumed"}
execute if block 691 102 56 minecraft:structure_block run setblock 691 103 56 minecraft:redstone_block
execute positioned 692 102 57.0 run function luigis_mansion:blocks/dust
scoreboard players set #kitchen_table Searched 1
tag @e[x=692.5,y=102,z=56.5,distance=..0.7,tag=hidden_boo] add spawn
tag @e[x=692.5,y=102,z=56.5,distance=..0.7,tag=ghost_marker] add spawn