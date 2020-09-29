execute if entity @s[x=707.5,y=108,z=-3.5,distance=..0.7,tag=vacuum] unless score #fortune_tellers_room_vacuumable Search matches 1 run scoreboard players add #fortune_tellers_room_vacuumable Searching 1
execute if entity @s[x=707.5,y=108,z=-3.5,distance=..0.7,tag=vacuum] run scoreboard players set #fortune_tellers_room_vacuumable Search 1
execute unless entity @s unless score #fortune_tellers_room_vacuumable Search matches 1 run scoreboard players reset #fortune_tellers_room_vacuumable Searching
execute unless entity @s run scoreboard players reset #fortune_tellers_room_vacuumable Search
execute unless entity @s if score #fortune_tellers_room_vacuumable Searching matches 20 run setblock 707 108 -4 minecraft:air