execute if entity @s[x=716.5,y=93,z=-23.5,distance=..0.7,tag=vacuum] unless score #cellar_dust_1 Search matches 1 run scoreboard players add #cellar_dust_1 Searching 1
execute if entity @s[x=716.5,y=93,z=-23.5,distance=..0.7,tag=vacuum] run scoreboard players set #cellar_dust_1 Search 1
execute unless entity @s run scoreboard players reset #cellar_dust_1 Search
execute unless entity @s if score #cellar_dust_1 Searching matches 10 run setblock 715 94 -24 minecraft:air
execute unless entity @s if score #cellar_dust_1 Searching matches 10 run setblock 717 94 -24 minecraft:air
execute unless entity @s if score #cellar_dust_1 Searching matches 10 run setblock 716 94 -23 minecraft:air
execute unless entity @s if score #cellar_dust_1 Searching matches 10 run setblock 716 94 -25 minecraft:air
execute unless entity @s if score #cellar_dust_1 Searching matches 20 run setblock 716 94 -24 minecraft:air
execute unless entity @s if score #cellar_dust_1 Searching matches 20 run setblock 715 93 -23 minecraft:air
execute unless entity @s if score #cellar_dust_1 Searching matches 20 run setblock 717 93 -25 minecraft:air
#execute unless entity @s if score #cellar_dust_1 Searching matches 20 run setblock 715 93 -25 minecraft:air
execute unless entity @s if score #cellar_dust_1 Searching matches 20 run setblock 717 93 -23 minecraft:air
execute unless entity @s if score #cellar_dust_1 Searching matches 30 run setblock 715 93 -24 minecraft:air
execute unless entity @s if score #cellar_dust_1 Searching matches 30 run setblock 717 93 -24 minecraft:air
execute unless entity @s if score #cellar_dust_1 Searching matches 30 run setblock 716 93 -23 minecraft:air
execute unless entity @s if score #cellar_dust_1 Searching matches 30 run setblock 716 93 -25 minecraft:air
execute unless entity @s if score #cellar_dust_1 Searching matches 40 run setblock 716 93 -24 minecraft:air