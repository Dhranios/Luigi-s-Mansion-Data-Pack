setblock 658 100 33 minecraft:red_wool
teleport @e[tag=bathroom_1,tag=normal_enemy] ~ -4096 ~
kill @e[tag=bathroom_1,tag=check_ghosts]
data merge block 656 100 34 {auto:0b}
data merge block 660 100 32 {auto:0b}
data merge block 655 100 28 {auto:0b}
setblock 660 108 32 minecraft:air
fill 658 103 31 658 107 38 minecraft:white_wool