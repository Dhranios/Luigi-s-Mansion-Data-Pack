setblock 677 100 -28 minecraft:red_wool
teleport @e[tag=storage_room,tag=normal_enemy] ~ -4096 ~
kill @e[tag=storage_room,tag=check_ghosts]
data merge block 679 100 -41 {auto:0b}
data merge block 674 100 -29 {auto:0b}
data merge block 674 100 -34 {auto:0b}
data merge block 674 100 -37 {auto:0b}
data merge block 677 100 -34 {auto:0b}
setblock 677 107 -34 minecraft:air
setblock 675 105 -13 minecraft:air
setblock 680 105 -13 minecraft:air
setblock 675 105 -25 minecraft:air
setblock 680 105 -25 minecraft:air
setblock 675 105 -43 minecraft:air
setblock 680 105 -43 minecraft:air
setblock 674 102 -27 minecraft:nether_brick_stairs[facing=south,half=bottom,shape=straight]
setblock 674 103 -27 minecraft:oak_fence[north=false,south=false,east=false,west=true]
fill 676 102 -21 679 102 -18 minecraft:air
fill 677 101 -20 678 101 -19 minecraft:oak_slab[type=top]
clone 674 102 -14 681 108 -13 674 102 -26 masked move
setblock 674 104 -20 minecraft:air
summon minecraft:item_frame 674 104 -20 {Facing:5b,Tags:["storage_room","poster"],CustomName:"{\"translate\":\"luigis_mansion:entity.poster\"}",Invulnerable:1b}