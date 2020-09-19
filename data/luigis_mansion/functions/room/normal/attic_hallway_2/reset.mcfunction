execute as @e[scores={Room=43},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=43},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=43},type=minecraft:item] add dead
tag @e[scores={Room=43},tag=boo] add turn_to_marker
function luigis_mansion:room/normal/armory/unlock_door
scoreboard players reset #attic_hallway_2 Ticking
scoreboard players reset #attic_hallway_2 Wave
scoreboard players reset #attic_hallway_2 FakeDoors