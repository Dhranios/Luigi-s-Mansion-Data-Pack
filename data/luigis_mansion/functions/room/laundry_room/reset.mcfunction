execute as @e[scores={Room=18},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=18},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo,tag=!shivers] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=18},type=minecraft:item] add dead
tag @e[scores={Room=18},tag=boo] add turn_to_marker
setblock 702 107 49 minecraft:air
setblock 702 102 48 minecraft:air
data merge block 700 102 50 {Items:[]}
data merge block 700 103 55 {Items:[]}
setblock 700 104 44 minecraft:white_wool
setblock 700 104 42 minecraft:white_wool
setblock 701 102 50 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
scoreboard players reset #laundry_room Ticking
scoreboard players reset #laundry_room Wave
scoreboard players reset #laundry_room_closet Searched
scoreboard players reset #laundry_room_bucket Searched
scoreboard players reset #laundry_room_lamp Searched
scoreboard players reset #laundry_room_chest Searched