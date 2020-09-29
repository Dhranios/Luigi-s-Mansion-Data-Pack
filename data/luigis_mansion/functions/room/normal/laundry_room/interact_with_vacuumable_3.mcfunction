execute if entity @s[x=700.5,y=104,z=42.5,distance=..0.7,tag=vacuum] unless score #laundry_room_vacuumable_3 Search matches 1 run scoreboard players add #laundry_room_vacuumable_3 Searching 1
execute if entity @s[x=700.5,y=104,z=42.5,distance=..0.7,tag=vacuum] run scoreboard players set #laundry_room_vacuumable_3 Search 1
execute unless entity @s unless score #laundry_room_vacuumable_3 Search matches 1 run scoreboard players reset #laundry_room_vacuumable_3 Searching
execute unless entity @s run scoreboard players reset #laundry_room_vacuumable_3 Search
execute unless entity @s if score #laundry_room_vacuumable_3 Searching matches 20 run setblock 700 104 42 minecraft:air