execute if block 688 102 35 minecraft:iron_block run setblock 686 102 33 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:kitchen/fridge_open"}
execute if block 686 102 33 minecraft:structure_block run setblock 686 103 33 minecraft:redstone_block
tag @e[x=686.0,y=102,z=34.0,dx=2,dy=3,dz=3,tag=ghost_marker] add spawn
tag @e[x=687.5,y=102,z=36.5,distance=..0.7,tag=hidden_boo] add spawn