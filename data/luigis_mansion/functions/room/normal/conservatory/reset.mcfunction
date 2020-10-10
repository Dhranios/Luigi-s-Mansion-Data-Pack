execute as @e[scores={Room=21},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=21},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=21},type=minecraft:item] add dead
tag @e[scores={Room=21},tag=boo] add turn_to_marker
tag @e[x=662.5,y=104,z=-7.5,distance=..0.7,type=minecraft:item_frame] add dead
setblock 659 106 3 minecraft:air
setblock 659 102 2 minecraft:air
data merge block 655 103 -7 {Items:[]}
data merge block 655 103 -8 {Items:[]}
setblock 656 103 -7 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 656 103 -8 minecraft:oak_trapdoor[facing=east,half=top,open=true]
scoreboard players reset #conservatory Ticking
scoreboard players reset #conservatory Wave
scoreboard players reset #conservatory_saxophone
scoreboard players reset #conservatory_harp
scoreboard players reset #conservatory_chello
scoreboard players reset #conservatory_drum_1
scoreboard players reset #conservatory_drum_2
scoreboard players reset #conservatory_drum_3
scoreboard players reset #conservatory_xylophone
scoreboard players reset #conservatory_piano
scoreboard players reset #conservatory_closet
scoreboard players reset #conservatory_lamp
scoreboard players reset #conservatory_painting_1
scoreboard players reset #conservatory_painting_2
scoreboard players reset #conservatory_painting_3
scoreboard players reset #conservatory_painting_4
scoreboard players reset #conservatory_chair_1
scoreboard players reset #conservatory_chair_2
scoreboard players reset #conservatory_chair_3
scoreboard players reset #conservatory_lectern_1
scoreboard players reset #conservatory_lectern_2
scoreboard players reset #conservatory_chest