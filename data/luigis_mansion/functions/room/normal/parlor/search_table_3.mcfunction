execute if block 689 111 2 minecraft:white_wool run setblock 689 111 2 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:parlor/table_vacuumed"}
execute if block 689 111 2 minecraft:structure_block run setblock 689 111 3 minecraft:redstone_block
execute positioned 691.0 111 3 run function luigis_mansion:blocks/dust
scoreboard players set #parlor_table_3 Searched 1
tag @e[x=691.5,y=111,z=3.5,distance=..0.7,tag=hidden_boo] add spawn
tag @e[x=691.5,y=111,z=3.5,distance=..0.7,tag=ghost_marker] add spawn