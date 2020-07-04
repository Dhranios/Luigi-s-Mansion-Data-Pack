execute as @e[scores={Room=23},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=23},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=23},type=minecraft:item] add dead
tag @e[scores={Room=23},tag=boo] add turn_to_marker
setblock 688 108 55 minecraft:air
setblock 689 108 46 minecraft:air
setblock 692 102 49 minecraft:air
fill 693 103 57 691 102 56 minecraft:white_wool
fill 686 102 55 686 103 55 minecraft:air
scoreboard players reset #kitchen Ticking