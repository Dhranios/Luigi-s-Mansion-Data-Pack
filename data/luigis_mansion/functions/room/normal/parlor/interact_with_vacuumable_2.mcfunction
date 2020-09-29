execute if entity @s[x=684.5,y=116,z=0.5,distance=..0.7,tag=vacuum] unless score #parlor_vacuumable_2 Search matches 1 run scoreboard players add #parlor_vacuumable_2 Searching 1
execute if entity @s[x=684.5,y=116,z=0.5,distance=..0.7,tag=vacuum] run scoreboard players set #parlor_vacuumable_2 Search 1
execute unless entity @s unless score #parlor_vacuumable_2 Search matches 1 run scoreboard players reset #parlor_vacuumable_2 Searching
execute unless entity @s run scoreboard players reset #parlor_vacuumable_2 Search
execute unless entity @s if score #parlor_vacuumable_2 Searching matches 20 run setblock 684 116 0 minecraft:air