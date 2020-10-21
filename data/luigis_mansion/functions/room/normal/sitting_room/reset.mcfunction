execute as @e[scores={Room=56},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=56},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=56},type=minecraft:item] add dead
tag @e[scores={Room=56},tag=boo] add turn_to_marker
setblock 712 117 -12 minecraft:air
fill 712 111 -14 713 111 -11 minecraft:white_wool
data merge block 717 111 -4 {Items:[]}
data merge block 717 112 -4 {Items:[]}
function luigis_mansion:room/normal/sitting_room/remove_blockade
setblock 707 113 -10 minecraft:tripwire_hook[facing=east]
setblock 707 113 -8 minecraft:tripwire_hook[facing=east]
scoreboard players reset #sitting_room Ticking
scoreboard players reset #sitting_room Wave
scoreboard players reset #sitting_room_candle_1
scoreboard players reset #sitting_room_candle_2
scoreboard players reset #sitting_room_candle_3
scoreboard players reset #sitting_room_painting_1
scoreboard players reset #sitting_room_painting_2
scoreboard players reset #sitting_room_painting_3
scoreboard players reset #sitting_room_painting_4
scoreboard players reset #sitting_room_painting_5
scoreboard players reset #sitting_room_plant
scoreboard players reset #sitting_room_coat_rack
scoreboard players reset #sitting_room_table_1
scoreboard players reset #sitting_room_table_2
scoreboard players reset #sitting_room_chair
scoreboard players reset #sitting_room_couch
scoreboard players reset #sitting_room_lamp
scoreboard players reset #sitting_room_water