execute as @e[scores={Room=50},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=50},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=50},type=minecraft:item] add dead
tag @e[scores={Room=50},tag=boo] add turn_to_marker
setblock 692 135 41 minecraft:air
setblock 704 135 41 minecraft:air
setblock 692 135 29 minecraft:air
setblock 704 135 29 minecraft:air
setblock 692 135 17 minecraft:air
setblock 704 135 17 minecraft:air
setblock 692 135 -2 minecraft:air
setblock 704 135 -2 minecraft:air
setblock 692 135 -14 minecraft:air
setblock 704 135 -14 minecraft:air
setblock 692 135 -26 minecraft:air
setblock 704 135 -26 minecraft:air
fill 686 137 8 686 137 7 minecraft:air
setblock 684 137 36 minecraft:air
execute unless score #clockwork_room Ticking matches 1 run function luigis_mansion:room/normal/clockwork_room/reset_elevator
scoreboard players reset #roof Ticking
scoreboard players reset #roof Wave
scoreboard players reset #roof_pillar_1
scoreboard players reset #roof_pillar_2
scoreboard players reset #roof_pillar_3
scoreboard players reset #roof_pillar_4
scoreboard players reset #roof_pillar_5
scoreboard players reset #roof_pillar_6
scoreboard players reset #roof_pillar_7
scoreboard players reset #roof_pillar_8
scoreboard players reset #roof_pillar_9
scoreboard players reset #roof_pillar_10
scoreboard players reset #roof_pillar_11
scoreboard players reset #roof_pillar_12
scoreboard players reset #roof_chest