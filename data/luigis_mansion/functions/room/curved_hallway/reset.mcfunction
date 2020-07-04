execute as @e[scores={Room=48},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=48},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=48},type=minecraft:item] add dead
tag @e[scores={Room=48},tag=boo] add turn_to_marker
function luigis_mansion:room/curved_hallway/remove_blockade
function luigis_mansion:room/secret_altar/unlock_door
scoreboard players reset #curved_hallway Ticking