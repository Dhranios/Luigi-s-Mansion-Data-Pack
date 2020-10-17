execute as @e[scores={Room=57},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=57},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=57},type=minecraft:item] add dead
tag @e[scores={Room=57},tag=boo] add turn_to_marker
kill @e[x=707,y=111,z=-40,dx=10,dy=6,dz=17,type=minecraft:item_frame]
setblock 706 110 -41 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:guest_room/flipped"}
setblock 706 111 -41 minecraft:redstone_block
scoreboard players reset #guest_room Ticking
scoreboard players reset #guest_room Wave
scoreboard players reset #guest_room_candle_1
scoreboard players reset #guest_room_candle_2
scoreboard players reset #guest_room_painting_1
scoreboard players reset #guest_room_painting_2
scoreboard players reset #guest_room_painting_3
scoreboard players reset #guest_room_painting_4
scoreboard players reset #guest_room_painting_5
scoreboard players reset #guest_room_bed
scoreboard players reset #guest_room_table_1
scoreboard players reset #guest_room_table_2
scoreboard players reset #guest_room_chair
scoreboard players reset #guest_room_plant
scoreboard players reset #guest_room_lamp
scoreboard players reset #guest_room_chest