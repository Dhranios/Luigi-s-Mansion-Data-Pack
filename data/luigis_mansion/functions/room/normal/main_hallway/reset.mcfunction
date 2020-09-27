execute as @e[scores={Room=10},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=10},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo,tag=!shivers] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=10},type=minecraft:item] add dead
tag @e[scores={Room=10},tag=boo] add turn_to_marker
setblock 702 108 23 minecraft:air
setblock 702 108 -6 minecraft:air
setblock 668 108 -6 minecraft:air
function luigis_mansion:room/normal/main_hallway/remove_blockade
scoreboard players reset #main_hallway Ticking
scoreboard players reset #main_hallway Wave
scoreboard players reset #main_hallway FakeDoors
scoreboard players reset #main_hallway_jar_1
scoreboard players reset #main_hallway_jar_2
scoreboard players reset #main_hallway_jar_3
scoreboard players reset #main_hallway_jar_4
scoreboard players reset #main_hallway_jar_5
scoreboard players reset #main_hallway_jar_6
scoreboard players reset #main_hallway_painting