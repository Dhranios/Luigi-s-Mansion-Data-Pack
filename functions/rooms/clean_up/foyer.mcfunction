setblock 713 100 8 minecraft:red_wool
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
fill 713 114 7 714 114 8 minecraft:air
fill 708 109 8 708 109 7 minecraft:air
setblock 709 103 14 minecraft:air
setblock 709 103 2 minecraft:structure_block[mode=load]{name:"luigis_mansion:foyer/mirror_not_vacuumed",mode:"LOAD"}
setblock 709 104 2 minecraft:redstone_block
fill 698 113 7 698 113 8 minecraft:barrier
setblock 702 113 18 minecraft:barrier
summon minecraft:painting 708 102 8 {Motive:"minecraft:graham",CustomName:"{\"translate\":\"luigis_mansion:entity.door_blockade\"}",Facing:3b,Tags:["foyer","door_blockade"]}
summon minecraft:painting 708 102 7 {Motive:"minecraft:graham",CustomName:"{\"translate\":\"luigis_mansion:entity.door_blockade\"}",Facing:3b,Tags:["foyer","door_blockade"]}
fill 706 103 7 706 103 8 minecraft:barrier