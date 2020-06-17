execute as @e[scores={Room=45},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=45},type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=45},type=minecraft:item] add dead
setblock 691 97 -33 minecraft:air
setblock 689 92 -30 minecraft:air
fill 694 92 -25 692 92 -26 minecraft:white_wool
scoreboard players reset breaker_room Ticking