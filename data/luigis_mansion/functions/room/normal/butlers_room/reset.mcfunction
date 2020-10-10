execute as @e[scores={Room=19},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=19},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo,tag=!shivers] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=19},type=minecraft:item] add dead
tag @e[scores={Room=19},tag=boo] add turn_to_marker
setblock 712 106 47 minecraft:air
setblock 715 102 49 minecraft:air
setblock 708 107 42 minecraft:spruce_slab
fill 713 103 54 713 103 55 minecraft:white_carpet
data merge block 707 102 51 {Items:[]}
data merge block 707 105 51 {Items:[]}
data merge block 707 102 49 {Items:[]}
data merge block 707 105 49 {Items:[]}
data merge block 717 102 55 {Items:[]}
data merge block 715 102 39 {Items:[]}
setblock 708 102 51 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 708 105 51 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 708 102 49 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 708 105 49 minecraft:oak_trapdoor[facing=east,half=top,open=true]
scoreboard players reset #butlers_room Ticking
scoreboard players reset #butlers_room Wave
scoreboard players reset #butlers_room_bucket
scoreboard players reset #butlers_room_closet
scoreboard players reset #butlers_room_lamp
scoreboard players reset #butlers_room_table
scoreboard players reset #butlers_room_hole
scoreboard players reset #butlers_room_candle
scoreboard players reset #butlers_room_chair_1
scoreboard players reset #butlers_room_chair_2
scoreboard players reset #butlers_room_chair_3
scoreboard players reset #butlers_room_chair_4
scoreboard players reset #butlers_room_chair_5
scoreboard players reset #butlers_room_sewing_machine
scoreboard players reset #butlers_room_ironing_table
scoreboard players reset #butlers_room_toilet_paper
scoreboard players reset #butlers_room_water_bucket
scoreboard players reset #butlers_room_chest