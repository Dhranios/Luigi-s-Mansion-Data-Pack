execute unless entity @e[tag=chauncey,tag=fight,tag=!dead,limit=1] run setblock 709 39 -19961 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:boss_area/chauncey/create"}
execute unless entity @e[tag=chauncey,tag=fight,tag=!dead,limit=1] run setblock 709 40 -19961 minecraft:redstone_block
function luigis_mansion:entities/chauncey/to_arena