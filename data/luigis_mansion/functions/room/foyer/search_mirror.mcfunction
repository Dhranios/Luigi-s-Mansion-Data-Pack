execute if block 709 103 2 minecraft:white_wool run setblock 709 103 2 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:foyer/mirror_vacuumed"}
execute if block 709 103 2 minecraft:structure_block run setblock 709 104 2 minecraft:redstone_block
scoreboard players set #foyer_mirror Searched 1
execute positioned 710.0 103 3.0 run function luigis_mansion:blocks/dust