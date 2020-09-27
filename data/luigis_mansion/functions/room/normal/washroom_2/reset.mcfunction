execute as @e[scores={Room=32},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=32},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=32},type=minecraft:item] add dead
tag @e[scores={Room=32},tag=boo] add turn_to_marker
setblock 668 115 31 minecraft:air
setblock 668 111 28 minecraft:air
data merge block 667 111 30 {Items:[]}
data merge block 668 111 34 {Items:[]}
setblock 668 112 34 minecraft:oak_trapdoor[facing=north,half=bottom,open=false]
data merge entity @e[x=666.5,y=113.5,z=26.5,distance=..0.5,type=minecraft:item_frame,limit=1] {Item:{tag:{map:175}}}
data merge entity @e[x=666.5,y=113.5,z=27.5,distance=..0.5,type=minecraft:item_frame,limit=1] {Item:{tag:{map:174}}}
data merge entity @e[x=666.5,y=114.5,z=26.5,distance=..0.5,type=minecraft:item_frame,limit=1] {Item:{tag:{map:173}}}
data merge entity @e[x=666.5,y=114.5,z=27.5,distance=..0.5,type=minecraft:item_frame,limit=1] {Item:{tag:{map:172}}}
data merge entity @e[x=666.5,y=115.5,z=26.5,distance=..0.5,type=minecraft:item_frame,limit=1] {Item:{tag:{map:171}}}
data merge entity @e[x=666.5,y=115.5,z=27.5,distance=..0.5,type=minecraft:item_frame,limit=1] {Item:{tag:{map:170}}}
scoreboard players reset #washroom_2 Ticking
scoreboard players reset #washroom_2 Wave
scoreboard players reset #washroom_2_lamp
scoreboard players reset #washroom_2_poster
scoreboard players reset #washroom_2_radiator
scoreboard players reset #washroom_2_toilet
scoreboard players reset #washroom_2_toilet_paper
scoreboard players reset #washroom_2_toilet_storage
scoreboard players reset #washroom_2_sink
scoreboard players reset #washroom_2_mirror
scoreboard players reset #washroom_2_painting_1
scoreboard players reset #washroom_2_painting_2
scoreboard players reset #washroom_2_painting_3
scoreboard players reset #washroom_2_shelf
scoreboard players reset #washroom_2_chest