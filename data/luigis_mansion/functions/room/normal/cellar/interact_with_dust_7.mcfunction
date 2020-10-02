execute if entity @s[x=712.5,y=93,z=-35.5,distance=..0.7,tag=vacuum] unless score #cellar_dust_7 Search matches 1 run scoreboard players add #cellar_dust_7 Searching 1
execute if entity @s[x=712.5,y=93,z=-35.5,distance=..0.7,tag=vacuum] run scoreboard players set #cellar_dust_7 Search 1
execute unless entity @s run scoreboard players reset #cellar_dust_7 Search
execute unless entity @s if score #cellar_dust_7 Searching matches 10 run setblock 712 94 -35 minecraft:air
execute unless entity @s if score #cellar_dust_7 Searching matches 10 run setblock 712 94 -37 minecraft:air
execute unless entity @s if score #cellar_dust_7 Searching matches 10 run setblock 711 94 -36 minecraft:air
execute unless entity @s if score #cellar_dust_7 Searching matches 10 run setblock 713 94 -36 minecraft:air
execute unless entity @s if score #cellar_dust_7 Searching matches 20 run setblock 712 94 -36 minecraft:air
execute unless entity @s if score #cellar_dust_7 Searching matches 20 run setblock 713 93 -35 minecraft:air
execute unless entity @s if score #cellar_dust_7 Searching matches 20 run setblock 713 93 -37 minecraft:air
execute unless entity @s if score #cellar_dust_7 Searching matches 20 run setblock 711 93 -35 minecraft:air
execute unless entity @s if score #cellar_dust_7 Searching matches 20 run setblock 711 93 -37 minecraft:air
execute unless entity @s if score #cellar_dust_7 Searching matches 30 run setblock 712 93 -35 minecraft:air
execute unless entity @s if score #cellar_dust_7 Searching matches 30 run setblock 712 93 -37 minecraft:air
execute unless entity @s if score #cellar_dust_7 Searching matches 30 run setblock 711 93 -36 minecraft:air
execute unless entity @s if score #cellar_dust_7 Searching matches 30 run setblock 713 93 -36 minecraft:air
execute unless entity @s if score #cellar_dust_7 Searching matches 40 run setblock 712 93 -36 minecraft:air