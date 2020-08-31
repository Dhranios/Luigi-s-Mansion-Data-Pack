execute as @e[scores={Room=8},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=8},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=8},type=minecraft:item] add dead
tag @e[scores={Room=8},tag=boo] add turn_to_marker
fill 689 118 49 690 118 48 minecraft:air
setblock 687 112 47 minecraft:air
data merge block 695 112 57 {Items:[]}
data merge block 695 112 41 {Items:[]}
data merge block 694 112 41 {Items:[]}
setblock 686 116 45 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:master_bedroom/fan"}
setblock 686 117 45 minecraft:redstone_block
fill 689 113 56 692 113 53 minecraft:light_gray_carpet replace minecraft:air
fill 684 113 44 684 116 48 minecraft:white_wool
fill 684 113 50 684 116 54 minecraft:white_wool
scoreboard players reset #master_bedroom Ticking
scoreboard players reset #master_bedroom Wave
scoreboard players reset #master_bedroom_table_1
scoreboard players reset #master_bedroom_table_2
scoreboard players reset #master_bedroom_plant
scoreboard players reset #master_bedroom_bed
scoreboard players reset #master_bedroom_chair
scoreboard players reset #master_bedroom_mirror
scoreboard players reset #master_bedroom_painting_1
scoreboard players reset #master_bedroom_painting_2
scoreboard players reset #master_bedroom_painting_3
scoreboard players reset #master_bedroom_painting_4
scoreboard players reset #master_bedroom_painting_5
scoreboard players reset #master_bedroom_fan
scoreboard players reset #master_bedroom_chest