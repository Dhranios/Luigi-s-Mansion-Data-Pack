setblock 672 110 -46 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:observatory/destroyed"}
setblock 672 111 -46 minecraft:redstone_block
fill 660 111 -52 661 112 -51 minecraft:white_wool
advancement grant @a only luigis_mansion:technical observatory_destroyed
execute if entity @a[advancements={luigis_mansion:mansion/observatory=false},limit=1] positioned 679 119 -48 run function luigis_mansion:spawn_entities/ghost/shining_ghost