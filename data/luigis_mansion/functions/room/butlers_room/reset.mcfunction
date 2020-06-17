execute as @e[scores={Room=19},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=19},type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=19},type=minecraft:item] add dead
setblock 713 108 49 minecraft:air
setblock 715 102 51 minecraft:air
scoreboard players reset butlers_room Ticking