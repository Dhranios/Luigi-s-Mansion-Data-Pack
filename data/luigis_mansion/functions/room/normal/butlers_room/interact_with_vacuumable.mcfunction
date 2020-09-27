execute if entity @s[x=708.5,y=107,z=42.5,distance=..0.7,tag=vacuum] unless score #butlers_room_vacuumable Search matches 1 run scoreboard players add #butlers_room_vacuumable Searching 1
execute if entity @s[x=708.5,y=107,z=42.5,distance=..0.7,tag=vacuum] run scoreboard players set #butlers_room_vacuumable Search 1
execute unless entity @s unless score #butlers_room_vacuumable Search matches 1 run scoreboard players reset #butlers_room_vacuumable Searching
execute unless entity @s run scoreboard players reset #butlers_room_vacuumable Search
execute unless entity @s if score #butlers_room_vacuumable Searching matches 20 run setblock 708 107 42 minecraft:spruce_slab[type=bottom]