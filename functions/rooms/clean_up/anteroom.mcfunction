setblock 678 110 7 minecraft:red_wool
kill @e[type=minecraft:painting,tag=anteroom]
teleport @e[tag=anteroom,tag=normal_enemy] ~ -4096 ~
kill @e[tag=anteroom,tag=check_ghosts]
data merge block 678 110 3 {auto:0b}
data merge block 678 110 10 {auto:0b}
data merge block 675 110 0 {auto:0b}
data merge block 675 110 7 {auto:0b}
data merge block 675 110 15 {auto:0b}
setblock 678 117 4 minecraft:air
setblock 678 117 11 minecraft:air