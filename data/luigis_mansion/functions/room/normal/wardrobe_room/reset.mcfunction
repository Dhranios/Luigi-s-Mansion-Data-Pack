execute as @e[scores={Room=4},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=4},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=4},type=minecraft:item] add dead
tag @e[scores={Room=4},tag=boo] add turn_to_marker
fill 676 117 28 677 117 27 minecraft:air
setblock 677 111 31 minecraft:air
setblock 674 112 26 minecraft:warped_trapdoor[half=top,open=true,facing=north]
setblock 674 113 26 minecraft:warped_trapdoor[half=top,open=true,facing=north]
setblock 673 112 26 minecraft:warped_trapdoor[half=top,open=true,facing=north]
setblock 673 113 26 minecraft:warped_trapdoor[half=top,open=true,facing=north]
setblock 674 112 29 minecraft:warped_trapdoor[half=top,open=true,facing=south]
setblock 674 113 29 minecraft:warped_trapdoor[half=top,open=true,facing=south]
setblock 673 112 29 minecraft:warped_trapdoor[half=top,open=true,facing=south]
setblock 673 113 29 minecraft:warped_trapdoor[half=top,open=true,facing=south]
data merge block 674 112 35 {Items:[]}
data merge block 674 112 28 {Items:[]}
data merge block 674 112 27 {Items:[]}
data merge block 674 112 20 {Items:[]}
scoreboard players reset #wardrobe_room Ticking
scoreboard players reset #wardrobe_room Wave
scoreboard players reset #wardrobe_room_lamp
scoreboard players reset #wardrobe_room_closet_1
scoreboard players reset #wardrobe_room_closet_2
scoreboard players reset #wardrobe_room_closet_3
scoreboard players reset #wardrobe_room_mirror
scoreboard players reset #wardrobe_room_hat_rack
scoreboard players reset #wardrobe_room_shoe_stand
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
scoreboard players reset #wardrobe_room_chest