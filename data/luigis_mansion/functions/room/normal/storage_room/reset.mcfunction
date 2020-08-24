execute as @e[scores={Room=14},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=14},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=14},type=minecraft:item] add dead
tag @e[scores={Room=14},tag=boo] add turn_to_marker
tag @e[x=674.5,y=104,z=-19.5,distance=..0.7,type=minecraft:item_frame] add dead
execute if block 675 102 -26 minecraft:andesite_slab run function luigis_mansion:room/normal/storage_room/revert_wall
setblock 680 105 -43 minecraft:air
setblock 675 105 -43 minecraft:air
setblock 677 107 -34 minecraft:air
setblock 680 105 -25 minecraft:air
setblock 675 105 -25 minecraft:air
setblock 674 104 -20 minecraft:air
data merge block 674 102 -29 {Items:[]}
scoreboard players reset #storage_room Ticking
scoreboard players reset #storage_room Wave
scoreboard players reset #storage_room_bucket
scoreboard players reset #storage_room_lamp
scoreboard players reset #storage_room_chair
scoreboard players reset #storage_room_chairs
scoreboard players reset #storage_room_crate_1
scoreboard players reset #storage_room_crate_2
scoreboard players reset #storage_room_crate_3
scoreboard players reset #storage_room_crate_4
scoreboard players reset #storage_room_crate_5
scoreboard players reset #storage_room_crate_6
scoreboard players reset #storage_room_crate_7
scoreboard players reset #storage_room_crate_8
scoreboard players reset #storage_room_vacuumable
scoreboard players reset #storage_room_mirror