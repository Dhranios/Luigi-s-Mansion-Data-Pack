execute as @e[scores={Room=32},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=32},type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=32},type=minecraft:item] add dead
setblock 668 118 32 minecraft:air
setblock 668 112 29 minecraft:air
setblock 668 113 36 minecraft:oak_trapdoor[facing=north,half=bottom,open=false]
scoreboard players reset washroom_2 Ticking