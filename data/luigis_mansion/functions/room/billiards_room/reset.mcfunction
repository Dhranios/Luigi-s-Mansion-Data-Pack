execute as @e[scores={Room=37},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=37},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=37},type=minecraft:item] add dead
tag @e[scores={Room=37},tag=boo] add turn_to_marker
setblock 678 108 27 minecraft:air
setblock 680 102 33 minecraft:air
scoreboard players reset #billiards_room Ticking