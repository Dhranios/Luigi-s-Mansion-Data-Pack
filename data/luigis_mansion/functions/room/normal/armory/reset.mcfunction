execute as @e[scores={Room=51},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=51},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=51},type=minecraft:item] add dead
tag @e[scores={Room=51},tag=boo] add turn_to_marker
data merge block 704 120 51 {Items:[]}
data merge block 703 120 51 {Items:[]}
data merge block 715 120 51 {Items:[]}
data merge block 714 120 51 {Items:[]}
data merge block 701 120 48 {Items:[]}
data merge block 701 120 47 {Items:[]}
data merge block 700 120 44 {Items:[]}
data merge block 700 120 43 {Items:[]}
data merge block 700 120 40 {Items:[]}
data merge block 700 120 39 {Items:[]}
setblock 706 124 41 minecraft:air
setblock 712 120 37 minecraft:air
fill 700 122 42 700 123 41 minecraft:white_wool
setblock 715 120 33 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:armory/armor"}
setblock 715 121 33 minecraft:redstone_block
setblock 706 120 37 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:armory/armor_diagonal"}
setblock 706 121 37 minecraft:redstone_block
setblock 712 120 43 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:armory/armor_diagonal"}
setblock 712 121 43 minecraft:redstone_block
setblock 710 120 48 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:armory/armor_diagonal"}
setblock 710 121 48 minecraft:redstone_block
scoreboard players reset #armory Ticking
scoreboard players reset #armory Wave
scoreboard players reset #armory_lamp
scoreboard players reset #armory_armor_1
scoreboard players reset #armory_armor_2
scoreboard players reset #armory_armor_3
scoreboard players reset #armory_armor_4
scoreboard players reset #armory_armor_5
scoreboard players reset #armory_armor_6
scoreboard players reset #armory_armor_7
scoreboard players reset #armory_armor_8
scoreboard players reset #armory_armor_9
scoreboard players reset #armory_chest_1
scoreboard players reset #armory_chest_2
scoreboard players reset #armory_chest_3
scoreboard players reset #armory_chest_4
scoreboard players reset #armory_chest_5
scoreboard players reset #armory_chest_6
scoreboard players reset #armory_shield
scoreboard players reset #armory_mirror
scoreboard players reset #armory_crate_1
scoreboard players reset #armory_crate_2
scoreboard players reset #armory_crate_3
scoreboard players reset #armory_crate_4
scoreboard players reset #armory_crate_5
scoreboard players reset #armory_crate_6
scoreboard players reset #armory_crate_7
scoreboard players reset #armory_crate_8
scoreboard players reset #armory_crate_9
scoreboard players reset #armory_crate_10