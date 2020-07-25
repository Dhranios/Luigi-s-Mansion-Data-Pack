execute as @e[scores={Room=23},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=23},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=23},type=minecraft:item] add dead
tag @e[scores={Room=23},tag=boo] add turn_to_marker
setblock 688 108 55 minecraft:air
setblock 689 108 46 minecraft:air
setblock 692 102 49 minecraft:air
function luigis_mansion:room/kitchen/close_fridge
fill 693 103 57 691 102 56 minecraft:white_wool
setblock 692 103 57 minecraft:terracotta
fill 686 102 55 686 103 55 minecraft:air
data merge block 686 103 32 {Items:[]}
data merge block 686 103 30 {Items:[]}
setblock 687 102 32 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 687 102 31 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 687 102 30 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 687 103 32 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 687 103 31 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 687 103 30 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 687 104 32 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 687 104 31 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 687 104 30 minecraft:oak_trapdoor[facing=east,half=top,open=true]
scoreboard players reset #kitchen Ticking
scoreboard players reset #kitchen Wave
scoreboard players reset #kitchen_closet Searched
scoreboard players reset #kitchen_oven Searched
scoreboard players reset #kitchen_lamp_1 Searched
scoreboard players reset #kitchen_lamp_2 Searched