execute as @e[scores={Room=24},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=24},type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=24},type=minecraft:item] add dead
setblock 683 103 41 minecraft:air
setblock 672 105 58 minecraft:air
scoreboard players reset boneyard Ticking