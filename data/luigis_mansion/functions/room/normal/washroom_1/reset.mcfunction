execute as @e[scores={Room=15},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=15},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=15},type=minecraft:item] add dead
tag @e[scores={Room=15},tag=boo] add turn_to_marker
setblock 668 108 32 minecraft:air
data merge block 666 105 27 {Items:[]}
data merge block 666 105 28 {Items:[]}
data merge block 667 102 32 {Items:[]}
data merge block 668 102 36 {Items:[]}
setblock 668 103 36 minecraft:oak_trapdoor[facing=north,half=bottom,open=false]
setblock 667 105 27 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 667 105 28 minecraft:oak_trapdoor[facing=east,half=top,open=true]
scoreboard players reset #washroom_1 Ticking
scoreboard players reset #washroom_1 Wave
scoreboard players reset #washroom_1_lamp
scoreboard players reset #washroom_1_cabinet
scoreboard players reset #washroom_1_radiator
scoreboard players reset #washroom_1_toilet
scoreboard players reset #washroom_1_toilet_paper
scoreboard players reset #washroom_1_toilet_storage
scoreboard players reset #washroom_1_sink
scoreboard players reset #washroom_1_mirror
scoreboard players reset #washroom_1_painting_1
scoreboard players reset #washroom_1_painting_2
scoreboard players reset #washroom_1_painting_3