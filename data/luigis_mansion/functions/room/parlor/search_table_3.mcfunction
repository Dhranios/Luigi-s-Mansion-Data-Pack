execute if block 690 112 2 minecraft:white_wool run setblock 690 112 2 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:parlor/table_vacuumed"}
execute if block 690 112 2 minecraft:structure_block run setblock 690 112 3 minecraft:redstone_block
execute positioned 692.0 112 3 run function luigis_mansion:blocks/dust
scoreboard players set #parlor_table_3 Searched 1
tag @e[x=692.5,y=112,z=3.5,distance=..0.7,tag=hidden_boo] add spawn