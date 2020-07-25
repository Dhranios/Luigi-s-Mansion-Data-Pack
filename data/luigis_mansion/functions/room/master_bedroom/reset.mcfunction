execute as @e[scores={Room=8},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=8},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=8},type=minecraft:item] add dead
tag @e[scores={Room=8},tag=boo] add turn_to_marker
fill 691 118 49 692 118 48 minecraft:air
setblock 689 112 47 minecraft:air
data merge block 695 112 57 {Items:[]}
data merge block 695 112 41 {Items:[]}
data merge block 694 112 41 {Items:[]}
setblock 688 116 45 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:master_bedroom/fan"}
setblock 688 117 45 minecraft:redstone_block
fill 690 113 56 693 113 53 minecraft:light_gray_carpet replace minecraft:air
fill 686 113 44 686 116 48 minecraft:white_wool
fill 686 113 50 686 116 54 minecraft:white_wool
scoreboard players reset #master_bedroom Ticking
scoreboard players reset #master_bedroom Wave
scoreboard players reset #master_bedroom_table_1 Searched
scoreboard players reset #master_bedroom_table_2 Searched
scoreboard players reset #master_bedroom_plant Searched
scoreboard players reset #master_bedroom_fan Searched
scoreboard players reset #master_bedroom_fan HomeRot
scoreboard players reset #master_bedroom_fan AnimationProg