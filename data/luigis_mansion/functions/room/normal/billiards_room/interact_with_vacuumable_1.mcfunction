execute if entity @s[x=673.5,y=106,z=35.5,distance=..0.7,tag=vacuum] unless score #billiards_room_vacuumable_1 Search matches 1 run scoreboard players add #billiards_room_vacuumable_1 Searching 1
execute if entity @s[x=673.5,y=106,z=35.5,distance=..0.7,tag=vacuum] run scoreboard players set #billiards_room_vacuumable_1 Search 1
execute unless entity @s unless score #billiards_room_vacuumable_1 Search matches 1 run scoreboard players reset #billiards_room_vacuumable_1 Searching
execute unless entity @s run scoreboard players reset #billiards_room_vacuumable_1 Search
execute unless entity @s if score #billiards_room_vacuumable_1 Searching matches 20 run setblock 673 106 35 minecraft:air