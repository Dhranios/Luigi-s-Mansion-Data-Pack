execute as @e[scores={Room=34},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=34},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=34},type=minecraft:item] add dead
tag @e[scores={Room=34},tag=boo] add turn_to_marker
setblock 659 117 3 minecraft:air
setblock 657 112 5 minecraft:air
fill 655 114 7 655 117 12 minecraft:orange_wool
fill 655 114 -6 655 117 -1 minecraft:orange_wool
data merge block 661 112 -9 {Items:[]}
data merge block 662 112 -9 {Items:[]}
data merge block 661 113 -9 {Items:[]}
data merge block 662 113 -9 {Items:[]}
data merge block 655 112 3 {Items:[]}
scoreboard players reset #nanas_room Ticking
scoreboard players reset #nanas_room Wave
scoreboard players reset #nanas_room_chest
scoreboard players reset #nanas_room_lamp
scoreboard players reset #nanas_room_closet
scoreboard players reset #nanas_room_table_1
scoreboard players reset #nanas_room_table_2
scoreboard players reset #nanas_room_chair
scoreboard players reset #nanas_room_couch
scoreboard players reset #nanas_room_sewing_machine
scoreboard players reset #nanas_room_painting
scoreboard players reset #nanas_room_paintings
scoreboard players reset #nanas_room_rocking_chair
scoreboard players reset #nanas_room_shelf
scoreboard players reset #nanas_room_loom
scoreboard players reset #nanas_room_curtain_1
scoreboard players reset #nanas_room_curtain_2
scoreboard players reset #nanas_room_curtain_3
scoreboard players reset #nanas_room_curtain_4