execute as @e[scores={Room=31},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=31},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=31},type=minecraft:item] add dead
tag @e[scores={Room=31},tag=boo] add turn_to_marker
setblock 702 117 -6 minecraft:air
setblock 668 117 -6 minecraft:air
setblock 668 117 21 minecraft:air
setblock 702 124 -35 minecraft:air
scoreboard players reset #hallway Ticking
scoreboard players reset #hallway Wave
scoreboard players reset #hallway FakeDoors
scoreboard players reset #hallway_jar_1
scoreboard players reset #hallway_jar_2
scoreboard players reset #hallway_jar_3
scoreboard players reset #hallway_jar_4
scoreboard players reset #hallway_jar_5
scoreboard players reset #hallway_jar_6
scoreboard players reset #hallway_lamp
scoreboard players reset #hallway_painting