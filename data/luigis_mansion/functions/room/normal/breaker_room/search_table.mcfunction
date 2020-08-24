execute if block 692 92 -26 minecraft:white_wool run setblock 692 92 -26 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:breaker_room/table_vacuumed"}
execute if block 692 92 -26 minecraft:structure_block run setblock 692 92 -25 minecraft:redstone_block
execute positioned 693 92 -25.0 run function luigis_mansion:blocks/dust
scoreboard players set #breaker_room_table Searched 1
tag @e[x=693.5,y=92,z=-25.5,distance=..0.7,tag=ghost_marker] add spawn