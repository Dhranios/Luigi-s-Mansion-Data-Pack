execute as @e[scores={Room=12},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=12},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=12},type=minecraft:item] add dead
tag @e[scores={Room=12},tag=boo] add turn_to_marker
setblock 660 108 32 minecraft:air
fill 658 107 31 658 103 38 minecraft:white_wool
scoreboard players reset #bathroom_1 Ticking
scoreboard players reset #bathroom_1 Wave
scoreboard players reset #bathroom_1_bathtub
scoreboard players reset #bathroom_1_mirror
scoreboard players reset #bathroom_1_shelf