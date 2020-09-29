execute as @e[scores={Room=18},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=18},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo,tag=!shivers] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=18},type=minecraft:item] add dead
tag @e[scores={Room=18},tag=boo] add turn_to_marker
setblock 702 106 47 minecraft:air
setblock 702 102 46 minecraft:air
data merge block 700 102 48 {Items:[]}
data merge block 700 103 53 {Items:[]}
setblock 700 104 42 minecraft:air
setblock 700 104 40 minecraft:air
setblock 700 105 50 minecraft:air
setblock 700 105 46 minecraft:air
setblock 701 102 48 minecraft:oak_trapdoor[facing=east,half=bottom,open=true]
scoreboard players reset #laundry_room Ticking
scoreboard players reset #laundry_room Wave
scoreboard players reset #laundry_room FakeDoors
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
scoreboard players reset #laundry_room_vacuumable_3
scoreboard players reset #laundry_room_vacuumable_4
scoreboard players reset #laundry_room_washing_machine
scoreboard players reset #laundry_room_chest