execute as @e[scores={Room=45},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=45},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=45},type=minecraft:item] add dead
tag @e[scores={Room=45},tag=boo] add turn_to_marker
setblock 691 97 -33 minecraft:air
setblock 689 92 -30 minecraft:air
fill 694 92 -25 692 92 -26 minecraft:white_wool
scoreboard players reset #breaker_room Ticking
scoreboard players reset #breaker_room Wave
scoreboard players reset #breaker_room_lamp
scoreboard players reset #breaker_room_table
scoreboard players reset #breaker_room_mirror
scoreboard players reset #breaker_room_barrel_1
scoreboard players reset #breaker_room_barrel_2
scoreboard players reset #breaker_room_barrel_3
scoreboard players reset #breaker_room_barrel_4
scoreboard players reset #breaker_room_barrel_5
scoreboard players reset #breaker_room_barrel_6
scoreboard players reset #breaker_room_barrel_7
scoreboard players reset #breaker_room_barrel_8
scoreboard players reset #breaker_room_barrel_9
scoreboard players reset #breaker_room_barrel_10
scoreboard players reset #breaker_room_barrel_11
scoreboard players reset #breaker_room_barrel_12
scoreboard players reset #breaker_room_barrel_13
scoreboard players reset #breaker_room_barrel_14
scoreboard players reset #breaker_room_barrel_15
scoreboard players reset #breaker_room_barrel_16
scoreboard players reset #breaker_room_barrel_17
scoreboard players reset #breaker_room_barrel_18