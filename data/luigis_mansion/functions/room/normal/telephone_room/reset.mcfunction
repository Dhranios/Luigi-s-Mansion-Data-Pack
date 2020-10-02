execute as @e[scores={Room=44},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=44},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=44},type=minecraft:item] add dead
tag @e[scores={Room=44},tag=boo] add turn_to_marker
setblock 706 124 -1 minecraft:air
setblock 706 124 16 minecraft:air
setblock 704 120 1 minecraft:air
fill 706 121 19 707 121 20 minecraft:white_carpet
data merge block 700 120 19 {Items:[]}
data merge block 700 120 20 {Items:[]}
data merge block 703 120 -8 {Items:[]}
data merge block 704 120 -8 {Items:[]}
data merge block 700 120 7 {Items:[]}
data merge block 700 120 8 {Items:[]}
data merge block 712 120 -7 {Items:[]}
data merge block 713 120 -7 {Items:[]}
data merge block 715 120 -6 {Items:[]}
data merge block 716 120 -6 {Items:[]}
setblock 701 120 19 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 701 120 20 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 703 120 -7 minecraft:oak_trapdoor[facing=south,half=bottom,open=true]
setblock 704 120 -7 minecraft:oak_trapdoor[facing=south,half=bottom,open=true]
tag @e[x=700.5,y=123,z=8.0,distance=..1.5,tag=poster,type=minecraft:item_frame] add dead
setblock 707 125 23 minecraft:air
setblock 700 125 0 minecraft:air
function luigis_mansion:room/normal/telephone_room/remove_blockade
scoreboard players reset #telephone_room Ticking
scoreboard players reset #telephone_room Wave
scoreboard players reset #telephone_room_couch
scoreboard players reset #telephone_room_table
scoreboard players reset #telephone_room_closet_1
scoreboard players reset #telephone_room_closet_2
scoreboard players reset #telephone_room_lamp_1
scoreboard players reset #telephone_room_lamp_2
scoreboard players reset #telephone_room_shelf_1
scoreboard players reset #telephone_room_shelf_2
scoreboard players reset #telephone_room_shelf_3
scoreboard players reset #telephone_room_vacuumable_1
scoreboard players reset #telephone_room_vacuumable_2
scoreboard players reset #telephone_room_vacuumable_3
scoreboard players reset #telephone_room_chest_1
scoreboard players reset #telephone_room_chest_2
scoreboard players reset #telephone_room_chest_3
scoreboard players reset #telephone_room_chest_4