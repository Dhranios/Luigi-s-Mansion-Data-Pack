execute as @e[scores={Room=52},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=52},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=52},type=minecraft:item] add dead
tag @e[scores={Room=52},tag=boo] add turn_to_marker
setblock 690 127 43 minecraft:air
setblock 690 122 48 minecraft:air
function luigis_mansion:room/ceramics_studio/remove_blockade
scoreboard players reset #ceramics_studio Ticking