execute as @e[scores={Room=54},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=54},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=54},type=minecraft:item] add dead
tag @e[scores={Room=54},tag=boo] add turn_to_marker
setblock 693 97 -8 minecraft:air
setblock 687 94 -13 minecraft:air
setblock 687 93 -5 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:pipe_room/sewage"}
setblock 687 94 -5 minecraft:redstone_block
fill 689 94 -9 687 97 -9 minecraft:barrier
fill 689 98 -13 689 98 -10 minecraft:water
fill 687 98 -10 688 98 -10 minecraft:water
data merge block 697 93 -13 {Items:[]}
fill 697 100 -13 687 100 -1 minecraft:water replace minecraft:air
fill 696 95 -2 697 95 -1 minecraft:packed_ice
scoreboard players reset #pipe_room Ticking
scoreboard players reset #pipe_room Wave
scoreboard players reset #pipe_room_bucket
scoreboard players reset #pipe_room_crate
scoreboard players reset #pipe_room_frozen_barrel
scoreboard players reset #pipe_room_sewage
scoreboard players reset #pipe_room_chest
scoreboard players reset #pipe_room_water_1
scoreboard players reset #pipe_room_water_2
scoreboard players reset #pipe_room_water_3
scoreboard players reset #pipe_room_water_4
scoreboard players reset #pipe_room_water_5
scoreboard players reset #pipe_room_water_6
scoreboard players reset #pipe_room_water_7
scoreboard players reset #pipe_room_water_8
scoreboard players reset #pipe_room_water_9
scoreboard players reset #pipe_room_water_10
scoreboard players reset #pipe_room_water_11
scoreboard players reset #pipe_room_ice