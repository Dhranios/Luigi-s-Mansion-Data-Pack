execute as @e[scores={Room=4},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=4},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=4},type=minecraft:item] add dead
tag @e[scores={Room=4},tag=boo] add turn_to_marker
fill 677 118 29 678 118 28 minecraft:air
setblock 678 112 32 minecraft:air
data merge block 675 113 36 {Items:[]}
data merge block 675 113 29 {Items:[]}
data merge block 675 113 28 {Items:[]}
data merge block 675 113 21 {Items:[]}
scoreboard players reset #wardrobe_room Ticking
scoreboard players reset #wardrobe_room Wave
scoreboard players reset #wardrobe_room_lamp
scoreboard players reset #wardrobe_room_closet_1
scoreboard players reset #wardrobe_room_closet_2
scoreboard players reset #wardrobe_room_closet_3
scoreboard players reset #wardrobe_room_mirror
scoreboard players reset #wardrobe_room_hat_rack
scoreboard players reset #wardrobe_room_shoe_rack
scoreboard players reset #wardrobe_room_painting_1
scoreboard players reset #wardrobe_room_painting_2
scoreboard players reset #wardrobe_room_clothes_1
scoreboard players reset #wardrobe_room_clothes_2
scoreboard players reset #wardrobe_room_clothes_3
scoreboard players reset #wardrobe_room_clothes_4
scoreboard players reset #wardrobe_room_clothes_5
scoreboard players reset #wardrobe_room_clothes_6
scoreboard players reset #wardrobe_room_clothes_7
scoreboard players reset #wardrobe_room_clothes_8