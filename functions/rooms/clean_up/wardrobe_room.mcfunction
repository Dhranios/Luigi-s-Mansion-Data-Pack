setblock 679 110 27 minecraft:red_wool
teleport @e[tag=wardrobe_room,tag=normal_enemy] ~ -4096 ~
kill @e[tag=wardrobe_room,tag=check_ghosts]
clone 675 110 36 675 110 36 675 111 36 masked move
data merge block 678 110 28 {auto:0b}
data merge block 675 110 35 {auto:0b}
data merge block 675 110 28 {auto:0b}
data merge block 675 110 22 {auto:0b}
data merge block 674 110 25 {auto:0b}
data merge block 681 110 20 {auto:0b}
data merge block 674 110 32 {auto:0b}
data merge block 682 110 32 {auto:0b}
data merge block 682 110 26 {auto:0b}
data merge block 682 110 21 {auto:0b}
fill 677 118 28 678 118 29 minecraft:air