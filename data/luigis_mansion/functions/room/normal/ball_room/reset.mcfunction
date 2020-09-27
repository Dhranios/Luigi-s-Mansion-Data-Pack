execute as @e[scores={Room=13},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=13},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=13},type=minecraft:item] add dead
tag @e[scores={Room=13},tag=boo] add turn_to_marker
fill 691 107 -18 690 107 -19 minecraft:air
fill 691 107 -32 690 107 -33 minecraft:air
setblock 688 102 -25 minecraft:air
scoreboard players reset #ball_room Ticking
scoreboard players reset #ball_room Wave
scoreboard players reset #ghost_guys_1 Wave
scoreboard players reset #ghost_guys_2 Wave
scoreboard players reset #ghost_guys_3 Wave
scoreboard players reset #ball_room_chair_1
scoreboard players reset #ball_room_chair_2
scoreboard players reset #ball_room_chair_3
scoreboard players reset #ball_room_chair_4
scoreboard players reset #ball_room_chair_5
scoreboard players reset #ball_room_chair_6
scoreboard players reset #ball_room_chair_7
scoreboard players reset #ball_room_chair_8
scoreboard players reset #ball_room_lamp_1
scoreboard players reset #ball_room_lamp_2
scoreboard players reset #ball_room_painting_1
scoreboard players reset #ball_room_painting_2
scoreboard players reset #ball_room_painting_3
scoreboard players reset #ball_room_painting_4
scoreboard players reset #ball_room_chest