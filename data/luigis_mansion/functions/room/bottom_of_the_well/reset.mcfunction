execute as @e[scores={Room=27},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=27},type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=27},type=minecraft:item] add dead
setblock 650 92 -4 minecraft:air
setblock 650 92 -48 minecraft:air
scoreboard players reset bottom_of_the_well Ticking