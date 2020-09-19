execute as @e[scores={Room=41},type=!minecraft:item_frame,tag=!mysterious_power] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=41},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo,tag=!mysterious_power] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=41},type=minecraft:item] add dead
tag @e[scores={Room=41},tag=boo] add turn_to_marker
function luigis_mansion:room/normal/balcony_2/unlock_door
function luigis_mansion:room/normal/artists_studio/unlock_door
scoreboard players reset #attic_hallway_1 Ticking
scoreboard players reset #attic_hallway_1 Wave
scoreboard players reset #attic_hallway_1 FakeDoors