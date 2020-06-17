execute as @e[scores={Room=28},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=28},type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=28},type=minecraft:item] add dead
setblock 658 107 -17 minecraft:air
setblock 658 107 -38 minecraft:air
setblock 660 102 -38 minecraft:air
scoreboard players reset rec_room Ticking