execute as @e[scores={Room=9},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=9},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=9},type=minecraft:item] add dead
tag @e[scores={Room=9},tag=boo] add turn_to_marker
setblock 713 117 49 minecraft:air
setblock 708 112 47 minecraft:air
data merge block 708 112 42 {Items:[]}
data merge block 708 112 41 {Items:[]}
function luigis_mansion:room/nursery/remove_blockade
scoreboard players reset #nursery Ticking
scoreboard players reset #nursery Wave
scoreboard players reset #nursery_painting_1
scoreboard players reset #nursery_painting_2
scoreboard players reset #nursery_painting_3
scoreboard players reset #nursery_table_1
scoreboard players reset #nursery_table_2
scoreboard players reset #nursery_toy_1
scoreboard players reset #nursery_toy_2
scoreboard players reset #nursery_chair_1
scoreboard players reset #nursery_chair_2
scoreboard players reset #nursery_lamp
scoreboard players reset #nursery_crib