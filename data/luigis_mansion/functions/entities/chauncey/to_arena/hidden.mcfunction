execute unless entity @e[tag=chauncey,tag=fight,tag=!dead,limit=1] run setblock 730 39 -19961 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:boss_area/chauncey/create",mirror:"FRONT_BACK"}
execute unless entity @e[tag=chauncey,tag=fight,tag=!dead,limit=1] run setblock 730 40 -19961 minecraft:redstone_block
function luigis_mansion:entities/chauncey/to_arena