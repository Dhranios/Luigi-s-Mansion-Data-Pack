execute as @e[scores={Room=38},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=38},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=38},type=minecraft:item] add dead
tag @e[scores={Room=38},tag=boo] add turn_to_marker
setblock 678 107 2 minecraft:air
setblock 678 107 8 minecraft:air
setblock 678 102 9 minecraft:air
setblock 682 103 5 minecraft:air
setblock 680 102 0 minecraft:oak_trapdoor[facing=south,half=bottom,open=true]
setblock 679 102 0 minecraft:oak_trapdoor[facing=south,half=bottom,open=true]
data merge block 680 102 -1 {Items:[]}
data merge block 679 102 -1 {Items:[]}
tag @e[x=674.0,y=103,z=1.0,dx=1,dy=3,dz=8,type=minecraft:item_frame] add dead
scoreboard players reset #projection_room Ticking
scoreboard players reset #projection_room Wave
scoreboard players reset #projection_room_projector
scoreboard players reset #projection_room_speaker_1
scoreboard players reset #projection_room_speaker_2
scoreboard players reset #projection_room_screen
scoreboard players reset #projection_room_closet
scoreboard players reset #projection_room_lamp_1
scoreboard players reset #projection_room_lamp_2
scoreboard players reset #projection_room_chest