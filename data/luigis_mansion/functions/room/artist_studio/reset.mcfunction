execute as @e[scores={Room=58},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=58},type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=58},type=minecraft:item] add dead
setblock 690 127 -28 minecraft:air
function luigis_mansion:room/artist_studio/remove_blockade
scoreboard players reset artist_studio Ticking