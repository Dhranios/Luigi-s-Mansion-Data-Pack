execute as @e[scores={Room=5},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=5},type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=5},type=minecraft:item] add dead
setblock 676 115 40 minecraft:air
scoreboard players reset balcony_1 Ticking