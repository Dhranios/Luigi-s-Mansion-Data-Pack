execute if entity @s[x=709.5,y=93,z=-38.5,distance=..0.7,tag=vacuum] unless score #cellar_dust_8 Search matches 1 run scoreboard players add #cellar_dust_8 Searching 1
execute if entity @s[x=709.5,y=93,z=-38.5,distance=..0.7,tag=vacuum] run scoreboard players set #cellar_dust_8 Search 1
execute unless entity @s run scoreboard players reset #cellar_dust_8 Search
execute unless entity @s if score #cellar_dust_8 Searching matches 10 run setblock 709 94 -38 minecraft:air
execute unless entity @s if score #cellar_dust_8 Searching matches 10 run setblock 709 94 -40 minecraft:air
execute unless entity @s if score #cellar_dust_8 Searching matches 10 run setblock 708 94 -39 minecraft:air
execute unless entity @s if score #cellar_dust_8 Searching matches 10 run setblock 710 94 -39 minecraft:air
execute unless entity @s if score #cellar_dust_8 Searching matches 20 run setblock 709 94 -39 minecraft:air
execute unless entity @s if score #cellar_dust_8 Searching matches 20 run setblock 710 93 -38 minecraft:air
execute unless entity @s if score #cellar_dust_8 Searching matches 20 run setblock 710 93 -40 minecraft:air
execute unless entity @s if score #cellar_dust_8 Searching matches 20 run setblock 708 93 -38 minecraft:air
execute unless entity @s if score #cellar_dust_8 Searching matches 20 run setblock 708 93 -40 minecraft:air
execute unless entity @s if score #cellar_dust_8 Searching matches 30 run setblock 709 93 -38 minecraft:air
execute unless entity @s if score #cellar_dust_8 Searching matches 30 run setblock 709 93 -40 minecraft:air
execute unless entity @s if score #cellar_dust_8 Searching matches 30 run setblock 708 93 -39 minecraft:air
execute unless entity @s if score #cellar_dust_8 Searching matches 30 run setblock 710 93 -39 minecraft:air
execute unless entity @s if score #cellar_dust_8 Searching matches 40 run setblock 709 93 -39 minecraft:air