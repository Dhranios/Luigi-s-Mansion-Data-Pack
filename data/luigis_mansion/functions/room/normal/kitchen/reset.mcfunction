execute as @e[scores={Room=23},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=23},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=23},type=minecraft:item] add dead
tag @e[scores={Room=23},tag=boo] add turn_to_marker
setblock 689 106 53 minecraft:air
setblock 690 106 44 minecraft:air
setblock 693 102 47 minecraft:air
function luigis_mansion:room/normal/kitchen/close_fridge
fill 694 103 55 692 102 54 minecraft:white_wool
setblock 693 103 55 minecraft:terracotta
fill 687 102 53 687 103 53 minecraft:air
data merge block 687 103 31 {Items:[]}
data merge block 687 103 29 {Items:[]}
setblock 688 102 31 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 688 102 30 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 688 102 29 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 688 103 31 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 688 103 30 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 688 103 29 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 688 104 31 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 688 104 30 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 688 104 29 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 687 107 55 minecraft:air
scoreboard players reset #kitchen Ticking
scoreboard players reset #kitchen Wave
scoreboard players reset #kitchen_closet
scoreboard players reset #kitchen_dish_washer
scoreboard players reset #kitchen_oven
scoreboard players reset #kitchen_table
scoreboard players reset #kitchen_tool_rack
scoreboard players reset #kitchen_fridge
scoreboard players reset #kitchen_shelf_1
scoreboard players reset #kitchen_shelf_2
scoreboard players reset #kitchen_shelf_3
scoreboard players reset #kitchen_shelf_4
scoreboard players reset #kitchen_shelf_5
scoreboard players reset #kitchen_painting_1
scoreboard players reset #kitchen_painting_2
scoreboard players reset #kitchen_painting_3
scoreboard players reset #kitchen_lamp_1
scoreboard players reset #kitchen_lamp_2
scoreboard players reset #kitchen_chest
scoreboard players reset #kitchen_vacuumable