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
scoreboard players reset #laundry_room_closet
scoreboard players reset #laundry_room_bucket
scoreboard players reset #laundry_room_lamp
scoreboard players reset #laundry_room_dust_box
scoreboard players reset #laundry_room_broom
scoreboard players reset #laundry_room_basket
scoreboard players reset #laundry_room_shelf_1
scoreboard players reset #laundry_room_shelf_2
scoreboard players reset #laundry_room_vacuumable_1
scoreboard players reset #laundry_room_vacuumable_2
scoreboard players reset #laundry_room_washing_machine
scoreboard players reset #laundry_room_chest