setblock 713 100 8 minecraft:red_wool
execute if block 710 105 2 minecraft:dark_oak_slab[type=bottom] run setblock 709 103 2 minecraft:structure_block[mode=load]{name:"luigis_mansion:foyer/mirror_not_vacuumed",mode:"LOAD"}
execute if block 710 105 2 minecraft:dark_oak_slab[type=bottom] run setblock 709 104 2 minecraft:redstone_block
teleport @e[tag=foyer,tag=normal_enemy] ~ -4096 ~
tag @a[tag=toad_1] remove toad_1
data merge block 708 100 7 {auto:0b}
data merge block 711 100 6 {auto:0b}
data merge block 709 100 12 {auto:0b}
data merge block 709 100 2 {auto:0b}
data merge block 714 100 2 {auto:0b}
data merge block 714 100 13 {auto:0b}
data merge block 700 110 1 {auto:0b}
data merge block 700 110 14 {auto:0b}