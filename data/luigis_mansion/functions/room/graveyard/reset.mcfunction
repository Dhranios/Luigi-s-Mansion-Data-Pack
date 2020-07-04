execute as @e[scores={Room=25},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=25},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=25},type=minecraft:item] add dead
tag @e[scores={Room=25},tag=boo] add turn_to_marker
setblock 670 105 58 minecraft:air
setblock 648 102 50 minecraft:air
setblock 656 102 48 minecraft:air
scoreboard players reset #graveyard Ticking