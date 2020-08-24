execute as @e[scores={Room=62},type=!minecraft:painting,type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=62},type=!minecraft:painting,type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=62},type=minecraft:item] add dead
tag @e[scores={Room=62},tag=boo] add turn_to_marker
scoreboard players reset #ghost_portrificationizer_room Ticking
scoreboard players reset #ghost_portrificationizer