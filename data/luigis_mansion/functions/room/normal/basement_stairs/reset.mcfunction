execute as @e[scores={Room=11},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=11},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=11},type=minecraft:item] add dead
tag @e[scores={Room=11},tag=boo] add turn_to_marker
setblock 702 106 -35 minecraft:air
setblock 702 97 -23 minecraft:air
scoreboard players reset #basement_stairs Ticking
scoreboard players reset #basement_stairs Wave
scoreboard players reset #basement_stairs_lamp_1
scoreboard players reset #basement_stairs_lamp_2