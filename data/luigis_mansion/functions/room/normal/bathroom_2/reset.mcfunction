execute as @e[scores={Room=33},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=33},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=33},type=minecraft:item] add dead
tag @e[scores={Room=33},tag=boo] add turn_to_marker
setblock 661 116 31 minecraft:air
setblock 661 111 27 minecraft:air
fill 659 116 30 659 112 36 minecraft:white_wool
setblock 656 115 34 minecraft:stone_brick_slab[type=top,waterlogged=true]
scoreboard players reset #bathroom_2 Ticking
scoreboard players reset #bathroom_2 Wave
scoreboard players reset #bathroom_2_mirror
scoreboard players reset #bathroom_2_bathtub
scoreboard players reset #bathroom_2_chest
scoreboard players reset #bathroom_2_water