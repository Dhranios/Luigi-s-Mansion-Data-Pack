execute as @e[scores={Room=22},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=22},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=22},type=minecraft:item] add dead
tag @e[scores={Room=22},tag=boo] add turn_to_marker
setblock 691 108 12 minecraft:air
setblock 685 105 17 minecraft:air
setblock 685 105 7 minecraft:air
setblock 697 105 25 minecraft:air
setblock 697 105 -1 minecraft:air
setblock 691 102 1 minecraft:air
setblock 691 103 12 minecraft:crimson_pressure_plate
data merge block 686 103 22 {Items:[]}
data merge block 686 103 20 {Items:[]}
data merge block 686 103 4 {Items:[]}
data merge block 686 103 2 {Items:[]}
setblock 687 102 22 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 687 102 21 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 687 102 20 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 687 103 22 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 687 103 21 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 687 103 20 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 687 104 22 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 687 104 21 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 687 104 20 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 687 102 4 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 687 102 3 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 687 102 2 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 687 103 4 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 687 103 3 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 687 103 2 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 687 104 4 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 687 104 3 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 687 104 2 minecraft:oak_trapdoor[facing=east,half=top,open=true]
fill 692 102 2 690 102 22 minecraft:white_wool
execute positioned 691 104 9 run function luigis_mansion:blocks/1_lit_candle
execute positioned 691 104 15 run function luigis_mansion:blocks/1_lit_candle
scoreboard players reset #dining_room Ticking
scoreboard players reset #dining_room Wave
scoreboard players reset #dining_room_closet_2 Searched
scoreboard players reset #dining_room_chest Searched