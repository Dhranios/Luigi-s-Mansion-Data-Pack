execute as @e[scores={Room=18},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=18},type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=18},type=minecraft:item] add dead
setblock 702 107 49 minecraft:air
setblock 702 102 48 minecraft:air
data remove block 700 103 55 Items
scoreboard players reset laundry_room Ticking