execute as @e[scores={Room=50},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=50},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=50},type=minecraft:item] add dead
tag @e[scores={Room=50},tag=boo] add turn_to_marker
setblock 693 138 41 minecraft:air
setblock 705 138 41 minecraft:air
setblock 693 138 29 minecraft:air
setblock 705 138 29 minecraft:air
setblock 693 138 17 minecraft:air
setblock 705 138 17 minecraft:air
setblock 693 138 -2 minecraft:air
setblock 705 138 -2 minecraft:air
setblock 693 138 -14 minecraft:air
setblock 705 138 -14 minecraft:air
setblock 693 138 -26 minecraft:air
setblock 705 138 -26 minecraft:air
fill 687 140 8 687 140 7 minecraft:air
setblock 685 140 36 minecraft:air
scoreboard players reset #roof Ticking
scoreboard players reset #roof Wave