execute if entity @s[x=684.5,y=117,z=11.5,distance=..0.7,tag=vacuum] unless score #parlor_vacuumable_1 Search matches 1 run scoreboard players add #parlor_vacuumable_1 Searching 1
execute if entity @s[x=684.5,y=117,z=11.5,distance=..0.7,tag=vacuum] run scoreboard players set #parlor_vacuumable_1 Search 1
execute unless entity @s unless score #parlor_vacuumable_1 Search matches 1 run scoreboard players reset #parlor_vacuumable_1 Searching
execute unless entity @s run scoreboard players reset #parlor_vacuumable_1 Search
execute unless entity @s if score #parlor_vacuumable_1 Searching matches 20 run setblock 684 117 11 minecraft:air