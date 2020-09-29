execute if entity @s[x=687.5,y=98,z=-22.5,distance=..0.7,tag=vacuum] unless score #breaker_room_vacuumable Search matches 1 run scoreboard players add #breaker_room_vacuumable Searching 1
execute if entity @s[x=687.5,y=98,z=-22.5,distance=..0.7,tag=vacuum] run scoreboard players set #breaker_room_vacuumable Search 1
execute unless entity @s unless score #breaker_room_vacuumable Search matches 1 run scoreboard players reset #breaker_room_vacuumable Searching
execute unless entity @s run scoreboard players reset #breaker_room_vacuumable Search
execute unless entity @s if score #breaker_room_vacuumable Searching matches 20 run setblock 687 98 -23 minecraft:air