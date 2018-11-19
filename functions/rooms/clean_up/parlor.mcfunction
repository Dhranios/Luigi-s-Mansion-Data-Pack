setblock 693 110 7 minecraft:red_wool
execute if block 691 112 4 minecraft:oak_slab[type=top] run fill 690 112 2 693 112 4 minecraft:white_wool
execute if block 686 114 9 minecraft:brewing_stand if entity @s[advancements={luigis_mansion:lab/training_room=true}] run setblock 686 114 9 minecraft:purple_stained_glass
execute if block 686 114 6 minecraft:brewing_stand if entity @s[advancements={luigis_mansion:lab/training_room=true}] run setblock 686 114 6 minecraft:purple_stained_glass
execute unless block 691 113 3 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] run setblock 691 113 3 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true]{CustomName:"{\"translate\":\"luigis_mansion:block.brewing_stand.candle_stand\"}",Items:[{Slot:0b,id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:water",luigis_mansion:{id:"luigis_mansion:candle"},display:{Name:"{\"translate\":\"luigis_mansion:item.candle\"}"}}},{Slot:1b,id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:water",luigis_mansion:{id:"luigis_mansion:candle"},display:{Name:"{\"translate\":\"luigis_mansion:item.candle\"}"}}},{Slot:2b,id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:water",luigis_mansion:{id:"luigis_mansion:candle"},display:{Name:"{\"translate\":\"luigis_mansion:item.candle\"}"}}}]}
kill @e[type=minecraft:painting,tag=parlor]
teleport @e[tag=parlor,tag=normal_enemy] ~ -4096 ~
kill @e[tag=parlor,tag=check_ghosts]
data merge block 691 110 6 {auto:0b}
data merge block 692 110 12 {auto:0b}
data merge block 686 110 7 {auto:0b}
data merge block 692 110 3 {auto:0b}
data merge block 696 110 -1 {auto:0b}
data merge block 690 110 12 {auto:0b}
data merge block 691 110 -1 {auto:0b}
data merge block 686 110 9 {auto:0b}
data merge block 686 110 6 {auto:0b}
data merge block 691 110 3 {auto:0b}
data merge block 688 110 16 {auto:0b}
data merge block 693 110 16 {auto:0b}
data merge block 696 110 13 {auto:0b}
data merge block 686 110 8 {auto:0b}
data merge block 696 110 2 {auto:0b}
data merge block 688 110 -1 {auto:0b}
data merge block 693 110 -1 {auto:0b}