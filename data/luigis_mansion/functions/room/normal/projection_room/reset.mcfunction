execute as @e[scores={Room=38},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=38},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=38},type=minecraft:item] add dead
tag @e[scores={Room=38},tag=boo] add turn_to_marker
setblock 678 107 2 minecraft:air
setblock 678 107 8 minecraft:air
setblock 678 102 9 minecraft:air
scoreboard players reset #projection_room Ticking