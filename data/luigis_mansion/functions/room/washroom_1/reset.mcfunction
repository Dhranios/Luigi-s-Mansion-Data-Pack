execute as @e[scores={Room=15},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=15},type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=15},type=minecraft:item] add dead
setblock 668 108 32 minecraft:air
setblock 668 103 36 minecraft:oak_trapdoor[facing=north,half=bottom,open=false]
scoreboard players reset washroom_1 Ticking