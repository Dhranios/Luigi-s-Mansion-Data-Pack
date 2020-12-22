execute at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:air replace minecraft:torch
setblock 672 29 -19970 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:boss_area/king_boo/clear/1"}
setblock 672 30 -19970 minecraft:redstone_block
setblock 720 29 -19970 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:boss_area/king_boo/clear/2"}
setblock 720 30 -19970 minecraft:redstone_block
execute if score #mansion_type Selected matches 0 run function luigis_mansion:entities/king_boo/return/normal
execute if score #mansion_type Selected matches 1 run function luigis_mansion:entities/king_boo/return/hidden