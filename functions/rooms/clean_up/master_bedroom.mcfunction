setblock 693 110 50 minecraft:red_wool
execute if block 686 113 50 minecraft:air run fill 686 113 50 686 116 54 minecraft:white_wool
execute if block 686 113 48 minecraft:air run fill 686 113 44 686 116 48 minecraft:white_wool
execute if block 691 113 53 minecraft:air run fill 690 113 53 693 113 56 minecraft:light_gray_carpet replace minecraft:air
teleport @e[tag=master_bedroom,tag=normal_enemy] ~ -4096 ~
kill @e[tag=master_bedroom,tag=check_ghosts]
data merge block 690 110 54 {auto:0b}
data merge block 695 110 57 {auto:0b}
data merge block 691 110 43 {auto:0b}
data merge block 690 110 42 {auto:0b}
data merge block 693 110 41 {auto:0b}
data merge block 694 110 57 {auto:0b}
data merge block 696 110 52 {auto:0b}
data merge block 696 110 47 {auto:0b}
data merge block 696 110 43 {auto:0b}
data merge block 694 110 41 {auto:0b}
data merge block 695 110 41 {auto:0b}
data merge block 696 110 41 {auto:0b}
data merge block 692 110 47 {auto:0b}