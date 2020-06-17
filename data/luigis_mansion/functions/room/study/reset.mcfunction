execute as @e[scores={Room=7},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=7},type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=7},type=minecraft:item] add dead
setblock 690 114 26 minecraft:air
setblock 696 116 37 minecraft:air
fill 691 118 28 692 118 29 minecraft:air
setblock 691 112 29 minecraft:air
scoreboard players reset study Ticking