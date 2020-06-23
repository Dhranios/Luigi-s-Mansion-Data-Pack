execute as @e[scores={Room=7},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=7},type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=7},type=minecraft:item] add dead
setblock 690 114 26 minecraft:air
setblock 696 116 37 minecraft:air
fill 691 118 28 692 118 29 minecraft:air
setblock 689 112 29 minecraft:air
data merge block 686 113 37 {Items:[]}
data merge block 686 113 36 {Items:[]}
data merge block 686 113 34 {Items:[]}
data merge block 686 113 33 {Items:[]}
data merge block 686 113 27 {Items:[]}
data merge block 686 113 25 {Items:[]}
data merge block 686 113 24 {Items:[]}
data merge block 686 113 22 {Items:[]}
data merge block 686 113 20 {Items:[]}
scoreboard players reset study Ticking
scoreboard players reset study Wave
scoreboard players reset study_book_1 Searched
scoreboard players reset study_book_2 Searched
scoreboard players reset study_ceiling_lamp Searched