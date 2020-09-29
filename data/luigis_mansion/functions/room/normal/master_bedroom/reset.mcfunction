execute as @e[scores={Room=8},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=8},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=8},type=minecraft:item] add dead
tag @e[scores={Room=8},tag=boo] add turn_to_marker
fill 690 117 47 691 117 46 minecraft:air
setblock 687 111 45 minecraft:air
data merge block 695 111 55 {Items:[]}
data merge block 696 111 39 {Items:[]}
data merge block 695 111 39 {Items:[]}
setblock 687 115 43 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:fan"}
setblock 687 116 43 minecraft:redstone_block
fill 689 112 54 692 112 51 minecraft:light_gray_carpet replace minecraft:air
fill 684 112 42 684 115 46 minecraft:white_wool
fill 684 112 48 684 115 52 minecraft:white_wool
setblock 684 116 40 minecraft:air
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
scoreboard players reset #master_bedroom_vacuumable