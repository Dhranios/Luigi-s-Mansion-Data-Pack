execute as @e[scores={Room=19},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=19},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo,tag=!shivers] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=19},type=minecraft:item] add dead
tag @e[scores={Room=19},tag=boo] add turn_to_marker
setblock 713 108 49 minecraft:air
setblock 715 102 51 minecraft:air
setblock 709 107 44 minecraft:white_wool
data merge block 708 102 53 {Items:[]}
data merge block 708 105 53 {Items:[]}
data merge block 708 102 51 {Items:[]}
data merge block 708 105 51 {Items:[]}
data merge block 717 102 57 {Items:[]}
data merge block 715 102 41 {Items:[]}
setblock 709 102 53 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 709 105 53 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 709 102 51 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 709 105 51 minecraft:oak_trapdoor[facing=east,half=top,open=true]
scoreboard players reset #butlers_room Ticking
scoreboard players reset #butlers_room Wave
scoreboard players reset #butlers_room_bucket Searched
scoreboard players reset #butlers_room_closet Searched
scoreboard players reset #butlers_room_lamp Searched
scoreboard players reset #butlers_room_table Searched
scoreboard players reset #butlers_room_hole Searched