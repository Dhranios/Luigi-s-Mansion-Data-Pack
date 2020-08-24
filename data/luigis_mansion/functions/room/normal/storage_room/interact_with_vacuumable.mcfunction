execute if entity @s[x=674.5,y=104,z=-19.5,distance=..0.7,tag=vacuum] unless score #storage_room_vacuumable Search matches 1 run scoreboard players add #storage_room_vacuumable Searching 1
execute if entity @s[x=674.5,y=104,z=-19.5,distance=..0.7,tag=vacuum] run scoreboard players set #storage_room_vacuumable Search 1
execute unless entity @s unless score #storage_room_vacuumable Search matches 1 run scoreboard players reset #storage_room_vacuumable Searching
execute unless entity @s run scoreboard players reset #storage_room_vacuumable Search
execute unless entity @s if score #storage_room_vacuumable Searching matches 20 if entity @e[x=674.5,y=104,z=-19.5,distance=..0.7,type=minecraft:item_frame,tag=poster,limit=1] run setblock 674 104 -20 minecraft:stone_button[face=wall,facing=east,powered=false]
execute unless entity @s if score #storage_room_vacuumable Searching matches 20 run tag @e[x=674.5,y=104,z=-19.5,distance=..0.7,type=minecraft:item_frame,tag=poster,limit=1] add dead