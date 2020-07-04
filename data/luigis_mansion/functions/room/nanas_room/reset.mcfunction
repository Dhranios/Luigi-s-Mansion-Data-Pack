execute as @e[scores={Room=34},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=34},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=34},type=minecraft:item] add dead
tag @e[scores={Room=34},tag=boo] add turn_to_marker
setblock 659 117 3 minecraft:air
setblock 657 112 5 minecraft:air
scoreboard players reset #nanas_room Ticking