execute if score #mansion_type Selected matches 1 run teleport @s 645 93 33 -90 0
execute if score #mansion_type Selected matches 1 run scoreboard players set @s GBHCall 12
execute if score #mansion_type Selected matches 1 run setblock 672 29 -19970 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:boss_area/king_boo/clear/1"}
execute if score #mansion_type Selected matches 1 run setblock 672 30 -19970 minecraft:redstone_block
execute if score #mansion_type Selected matches 1 run setblock 720 29 -19970 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:boss_area/king_boo/clear/2"}
execute if score #mansion_type Selected matches 1 run setblock 720 30 -19970 minecraft:redstone_block