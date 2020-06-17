execute as @e[scores={Room=3},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=3},type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=3},type=minecraft:item] add dead
setblock 678 117 4 minecraft:air
setblock 678 117 11 minecraft:air
function luigis_mansion:room/anteroom/remove_blockade
scoreboard players reset anteroom Ticking