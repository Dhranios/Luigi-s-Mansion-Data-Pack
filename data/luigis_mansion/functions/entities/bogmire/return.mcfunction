execute at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:air replace minecraft:torch
setblock 709 39 -19961 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:boss_area/bogmire/clear"}
setblock 709 40 -19961 minecraft:redstone_block
execute if score #mansion_type Selected matches 0 run function luigis_mansion:entities/bogmire/return/normal
execute if score #mansion_type Selected matches 1 run function luigis_mansion:entities/bogmire/return/hidden