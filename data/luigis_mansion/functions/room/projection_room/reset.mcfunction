execute as @e[scores={Room=38},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=38},type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=38},type=minecraft:item] add dead
setblock 678 107 2 minecraft:air
setblock 678 107 8 minecraft:air
setblock 678 102 9 minecraft:air
scoreboard players reset projection_room Ticking