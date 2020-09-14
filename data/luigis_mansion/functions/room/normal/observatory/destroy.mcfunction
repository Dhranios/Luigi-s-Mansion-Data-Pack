setblock 672 110 -48 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:observatory/destroyed"}
setblock 672 111 -48 minecraft:redstone_block
fill 668 114 -58 669 115 -57 minecraft:white_wool
advancement grant @a only luigis_mansion:technical observatory_destroyed
execute if entity @a[advancements={luigis_mansion:mansion/observatory=false},limit=1] positioned 678 120 -50 run function luigis_mansion:spawn_entities/ghost/shining_ghost