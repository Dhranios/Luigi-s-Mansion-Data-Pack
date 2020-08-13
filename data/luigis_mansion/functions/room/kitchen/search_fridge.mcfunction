execute if block 688 102 35 minecraft:iron_block run setblock 686 102 33 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:kitchen/fridge_open"}
execute if block 686 102 33 minecraft:structure_block run setblock 686 103 33 minecraft:redstone_block
execute positioned 688 102 36.0 run function luigis_mansion:blocks/dust
scoreboard players set #kitchen_fridge Searched 1
tag @e[x=688.5,y=102,z=36.5,distance=..0.7,tag=hidden_boo] add spawn
tag @e[x=688.5,y=102,z=36.5,distance=..0.7,tag=ghost_marker] add spawn
teleport @e[x=688.5,y=102,z=36.5,distance=..0.7,tag=ghost_marker] 688 102 36.0
