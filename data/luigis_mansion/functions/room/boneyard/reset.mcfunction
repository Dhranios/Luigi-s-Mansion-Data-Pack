execute as @e[scores={Room=24},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=24},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=24},type=minecraft:item] add dead
tag @e[scores={Room=24},tag=boo] add turn_to_marker
setblock 683 103 41 minecraft:air
setblock 672 105 58 minecraft:air
scoreboard players reset #boneyard Ticking