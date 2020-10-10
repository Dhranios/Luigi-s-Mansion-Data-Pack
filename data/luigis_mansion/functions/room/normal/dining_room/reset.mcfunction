execute as @e[scores={Room=22},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=22},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=22},type=minecraft:item] add dead
tag @e[scores={Room=22},tag=boo] add turn_to_marker
setblock 692 108 12 minecraft:air
setblock 686 105 17 minecraft:air
setblock 686 105 7 minecraft:air
setblock 698 105 25 minecraft:air
setblock 698 105 -1 minecraft:air
setblock 692 102 1 minecraft:air
setblock 692 103 12 minecraft:crimson_pressure_plate
data merge block 687 103 22 {Items:[]}
data merge block 687 103 20 {Items:[]}
data merge block 687 103 4 {Items:[]}
data merge block 687 103 2 {Items:[]}
setblock 687 105 -1 minecraft:soul_campfire[lit=false]
setblock 687 105 25 minecraft:soul_campfire[lit=false]
setblock 688 102 22 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 688 102 21 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 688 102 20 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 688 103 22 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 688 103 21 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 688 103 20 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 688 104 22 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 688 104 21 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 688 104 20 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 688 102 4 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 688 102 3 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 688 102 2 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
setblock 688 103 4 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 688 103 3 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 688 103 2 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 688 104 4 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 688 104 3 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 688 104 2 minecraft:oak_trapdoor[facing=east,half=top,open=true]
setblock 687 106 16 minecraft:air
setblock 687 106 6 minecraft:air
fill 693 102 2 691 102 22 minecraft:white_wool
execute positioned 692 104 9 run function luigis_mansion:blocks/1_lit_candle
execute positioned 692 104 15 run function luigis_mansion:blocks/1_lit_candle
scoreboard players reset #dining_room Ticking
scoreboard players reset #dining_room Wave
scoreboard players reset #dining_room_fire_1
scoreboard players reset #dining_room_fire_2
scoreboard players reset #dining_room_closet_1
scoreboard players reset #dining_room_closet_2
scoreboard players reset #dining_room_torch_1
scoreboard players reset #dining_room_torch_2
scoreboard players reset #dining_room_table
scoreboard players reset #dining_room_candle_1
scoreboard players reset #dining_room_candle_2
scoreboard players reset #dining_room_dishes_1
scoreboard players reset #dining_room_dishes_2
scoreboard players reset #dining_room_dishes_3
scoreboard players reset #dining_room_dishes_4
scoreboard players reset #dining_room_dishes_5
scoreboard players reset #dining_room_dishes_6
scoreboard players reset #dining_room_dishes_7
scoreboard players reset #dining_room_painting_1
scoreboard players reset #dining_room_painting_2
scoreboard players reset #dining_room_painting_3
scoreboard players reset #dining_room_painting_4
scoreboard players reset #dining_room_chair_1
scoreboard players reset #dining_room_chair_2
scoreboard players reset #dining_room_chair_3
scoreboard players reset #dining_room_chest
scoreboard players reset #dining_room_vacuumable_1
scoreboard players reset #dining_room_vacuumable_2