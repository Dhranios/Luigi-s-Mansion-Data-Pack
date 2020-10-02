execute as @e[scores={Room=49},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=49},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=49},type=minecraft:item] add dead
tag @e[scores={Room=49},tag=boo] add turn_to_marker
setblock 691 124 -1 minecraft:air
setblock 691 124 16 minecraft:air
setblock 685 120 18 minecraft:air
setblock 685 120 15 minecraft:air
setblock 686 120 10 minecraft:air
setblock 686 120 5 minecraft:air
setblock 685 120 0 minecraft:air
setblock 685 120 -3 minecraft:air
setblock 684 125 18 minecraft:air
fill 687 120 7 687 122 8 minecraft:yellow_terracotta
fill 688 120 6 688 122 9 minecraft:air
execute unless score #roof Ticking matches 1 run function luigis_mansion:room/normal/clockwork_room/reset_elevator
scoreboard players reset #clockwork_room Ticking
scoreboard players reset #clockwork_room Wave
scoreboard players reset #clockwork_room_clock_1
scoreboard players reset #clockwork_room_clock_2
scoreboard players reset #clockwork_room_clock_3
scoreboard players reset #clockwork_room_lamp_1
scoreboard players reset #clockwork_room_lamp_2
scoreboard players reset #clockwork_room_chair_1
scoreboard players reset #clockwork_room_chair_2
scoreboard players reset #clockwork_room_chair_3
scoreboard players reset #clockwork_room_chair_4
scoreboard players reset #clockwork_room_chair_5
scoreboard players reset #clockwork_room_puppet_1
scoreboard players reset #clockwork_room_puppet_2
scoreboard players reset #clockwork_room_table_1
scoreboard players reset #clockwork_room_table_2
scoreboard players reset #clockwork_room_table_3
scoreboard players reset #clockwork_room_table_4
scoreboard players reset #clockwork_room_small_door_1
scoreboard players reset #clockwork_room_small_door_2
scoreboard players reset #clockwork_room_small_door_3
scoreboard players reset #clockwork_room_small_door_4
scoreboard players reset #clockwork_room_small_door_5
scoreboard players reset #clockwork_room_small_door_6
scoreboard players reset #clockwork_room_vacuumable