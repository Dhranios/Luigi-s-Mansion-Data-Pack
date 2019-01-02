setblock 691 100 -29 minecraft:red_wool
teleport @e[tag=ball_room,tag=normal_enemy] ~ -4096 ~
kill @e[tag=ball_room,tag=check_ghosts]
data merge block 691 100 -20 {auto:0b}
data merge block 691 100 -34 {auto:0b}
data merge block 685 100 -16 {auto:0b}
data merge block 685 100 -18 {auto:0b}
data merge block 696 100 -23 {auto:0b}
data merge block 696 100 -25 {auto:0b}
data merge block 685 100 -30 {auto:0b}
data merge block 685 100 -32 {auto:0b}
data merge block 696 100 -37 {auto:0b}
data merge block 696 100 -39 {auto:0b}
data merge block 688 100 -13 {auto:0b}
data merge block 696 100 -16 {auto:0b}
data merge block 685 100 -25 {auto:0b}
data merge block 696 100 -30 {auto:0b}
fill 690 107 -21 691 107 -20 minecraft:air
fill 690 107 -35 691 107 -34 minecraft:air