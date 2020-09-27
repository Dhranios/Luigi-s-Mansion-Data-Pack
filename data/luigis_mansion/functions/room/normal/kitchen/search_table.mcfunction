execute if block 692 102 54 minecraft:white_wool run setblock 692 102 54 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:kitchen/table_vacuumed"}
execute if block 692 102 54 minecraft:structure_block run setblock 692 103 54 minecraft:redstone_block
execute positioned 693 102 55.0 run function luigis_mansion:blocks/dust
scoreboard players set #kitchen_table Searched 1
tag @e[x=693.5,y=102,z=54.5,distance=..0.7,tag=hidden_boo] add spawn
tag @e[x=693.5,y=102,z=54.5,distance=..0.7,tag=ghost_marker] add spawn