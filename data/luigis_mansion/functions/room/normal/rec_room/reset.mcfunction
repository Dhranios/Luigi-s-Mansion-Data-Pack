execute as @e[scores={Room=28},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=28},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=28},type=minecraft:item] add dead
tag @e[scores={Room=28},tag=boo] add turn_to_marker
setblock 659 106 -18 minecraft:air
setblock 659 106 -33 minecraft:air
setblock 660 102 -34 minecraft:air
scoreboard players reset #rec_room Ticking
scoreboard players reset #rec_room Wave
scoreboard players reset #rec_room_bike_1
scoreboard players reset #rec_room_bike_2
scoreboard players reset #rec_room_lamp_1
scoreboard players reset #rec_room_lamp_2
scoreboard players reset #rec_room_table
scoreboard players reset #rec_room_weights
scoreboard players reset #rec_room_threadmill
scoreboard players reset #rec_room_swords_1
scoreboard players reset #rec_room_swords_2
scoreboard players reset #rec_room_swords_3
scoreboard players reset #rec_room_swords_4
scoreboard players reset #rec_room_punching_bag_1
scoreboard players reset #rec_room_punching_bag_2
scoreboard players reset #rec_room_punching_bag_3
scoreboard players reset #rec_room_chest