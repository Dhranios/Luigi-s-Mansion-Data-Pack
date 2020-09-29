execute if entity @s[x=673.5,y=106,z=15.5,distance=..0.7,tag=vacuum] unless score #billiards_room_vacuumable_2 Search matches 1 run scoreboard players add #billiards_room_vacuumable_2 Searching 1
execute if entity @s[x=673.5,y=106,z=15.5,distance=..0.7,tag=vacuum] run scoreboard players set #billiards_room_vacuumable_2 Search 1
execute unless entity @s unless score #billiards_room_vacuumable_2 Search matches 1 run scoreboard players reset #billiards_room_vacuumable_2 Searching
execute unless entity @s run scoreboard players reset #billiards_room_vacuumable_2 Search
execute unless entity @s if score #billiards_room_vacuumable_2 Searching matches 20 run setblock 673 106 15 minecraft:air