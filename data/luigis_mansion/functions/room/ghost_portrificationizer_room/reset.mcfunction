execute as @e[scores={Room=62},type=!minecraft:painting,type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=62},type=!minecraft:painting,type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=62},type=minecraft:item] add dead
scoreboard players reset ghost_portrificationizer_room Ticking