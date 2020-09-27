execute as @e[scores={Room=7},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=7},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=7},type=minecraft:item] add dead
tag @e[scores={Room=7},tag=boo] add turn_to_marker
setblock 689 113 25 minecraft:air
setblock 697 115 36 minecraft:air
fill 691 117 27 690 117 28 minecraft:air
setblock 690 111 28 minecraft:air
data merge block 684 113 36 {Items:[]}
data merge block 684 113 35 {Items:[]}
data merge block 684 113 33 {Items:[]}
data merge block 684 113 32 {Items:[]}
data merge block 684 113 26 {Items:[]}
data merge block 684 113 24 {Items:[]}
data merge block 684 113 23 {Items:[]}
data merge block 684 113 21 {Items:[]}
data merge block 684 113 19 {Items:[]}
scoreboard players reset #study Ticking
scoreboard players reset #study Wave
scoreboard players reset #study_book_1
scoreboard players reset #study_book_2
scoreboard players reset #study_ceiling_lamp
scoreboard players reset #study_bottled_ship
scoreboard players reset #study_table
scoreboard players reset #study_chair
scoreboard players reset #study_rocking_chair
scoreboard players reset #study_hat_rack
scoreboard players reset #study_lamp
scoreboard players reset #study_painting_1
scoreboard players reset #study_painting_2
scoreboard players reset #study_painting_3
scoreboard players reset #study_painting_4
scoreboard players reset #study_painting_5
scoreboard players reset #study_chest