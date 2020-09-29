execute as @e[scores={Room=49},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=49},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=49},type=minecraft:item] add dead
tag @e[scores={Room=49},tag=boo] add turn_to_marker
setblock 691 124 -1 minecraft:air
setblock 691 124 16 minecraft:air
fill 687 121 7 687 123 8 minecraft:yellow_terracotta
fill 688 121 6 688 123 9 minecraft:air
scoreboard players reset #clockwork_room Ticking
scoreboard players reset #clockwork_room Wave