execute as @e[scores={Room=51},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=51},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=51},type=minecraft:item] add dead
tag @e[scores={Room=51},tag=boo] add turn_to_marker
setblock 706 124 41 minecraft:air
setblock 712 120 37 minecraft:air
fill 700 122 42 700 123 41 minecraft:white_wool
scoreboard players reset #armory Ticking
scoreboard players reset #armory Wave