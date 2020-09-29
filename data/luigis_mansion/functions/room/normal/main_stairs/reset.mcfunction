execute as @e[scores={Room=29},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=29},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=29},type=minecraft:item] add dead
tag @e[scores={Room=29},tag=boo] add turn_to_marker
setblock 668 115 -36 minecraft:air
fill 666 111 -24 666 112 -24 minecraft:air
setblock 666 106 -20 minecraft:air
setblock 666 115 -20 minecraft:air
scoreboard players reset #main_stairs Ticking
scoreboard players reset #main_stairs Wave
scoreboard players reset #main_stairs_lamp
scoreboard players reset #main_stairs_vacuumable_1
scoreboard players reset #main_stairs_vacuumable_2