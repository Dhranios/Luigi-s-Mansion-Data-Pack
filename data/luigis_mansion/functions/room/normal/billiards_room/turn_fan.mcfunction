scoreboard players add #billiards_room_fan HomeRot 1
scoreboard players operation #billiards_room_fan HomeRot += #billiards_room_fan Searching
execute if score #billiards_room_fan HomeRot matches 360.. run scoreboard players remove #billiards_room_fan HomeRot 360
execute if score #billiards_room_fan HomeRot matches 0..89 run setblock 675 106 24 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:billiards_room/fan"}
execute if score #billiards_room_fan HomeRot matches 0..89 run setblock 675 107 24 minecraft:redstone_block
execute if score #billiards_room_fan HomeRot matches 90..179 run setblock 681 106 24 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:billiards_room/fan",rotation:"CLOCKWISE_90"}
execute if score #billiards_room_fan HomeRot matches 90..179 run setblock 681 107 24 minecraft:redstone_block
execute if score #billiards_room_fan HomeRot matches 180..269 run setblock 681 106 30 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:billiards_room/fan",rotation:"CLOCKWISE_180"}
execute if score #billiards_room_fan HomeRot matches 180..269 run setblock 681 107 30 minecraft:redstone_block
execute if score #billiards_room_fan HomeRot matches 270..359 run setblock 675 106 30 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:billiards_room/fan",rotation:"COUNTERCLOCKWISE_90"}
execute if score #billiards_room_fan HomeRot matches 270..359 run setblock 675 107 30 minecraft:redstone_block