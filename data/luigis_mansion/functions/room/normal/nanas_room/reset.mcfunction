execute as @e[scores={Room=34},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=34},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=34},type=minecraft:item] add dead
tag @e[scores={Room=34},tag=boo] add turn_to_marker
setblock 659 116 4 minecraft:air
setblock 657 111 6 minecraft:air
fill 655 113 8 655 116 13 minecraft:orange_wool
fill 655 113 -5 655 116 0 minecraft:orange_wool
data merge block 662 111 -8 {Items:[]}
data merge block 663 111 -8 {Items:[]}
data merge block 662 112 -8 {Items:[]}
data merge block 663 112 -8 {Items:[]}
data merge block 655 111 4 {Items:[]}
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