execute as @e[scores={Room=40},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=40},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=40},type=minecraft:item] add dead
tag @e[scores={Room=40},tag=boo] add turn_to_marker
setblock 713 128 -24 minecraft:air
setblock 713 128 -32 minecraft:air
setblock 712 122 -25 minecraft:air
scoreboard players reset #safari_room Ticking