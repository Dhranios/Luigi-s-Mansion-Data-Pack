execute as @e[scores={Room=33},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=33},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=33},type=minecraft:item] add dead
tag @e[scores={Room=33},tag=boo] add turn_to_marker
setblock 660 118 32 minecraft:air
setblock 661 112 28 minecraft:air
fill 658 117 31 658 113 38 minecraft:white_wool
scoreboard players reset #bathroom_2 Ticking