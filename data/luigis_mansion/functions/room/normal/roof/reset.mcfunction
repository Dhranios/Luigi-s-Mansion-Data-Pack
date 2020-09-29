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
scoreboard players reset #roof Ticking
scoreboard players reset #roof Wave